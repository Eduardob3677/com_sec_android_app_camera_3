.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lo2/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:F

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lm2/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo2/b;

    invoke-direct {v2}, Lo2/b;-><init>()V

    iput-object v2, v0, Lm2/c;->a:Lo2/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lm2/c;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lm2/c;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lm2/c;->d:Ljava/util/ArrayList;

    new-instance v3, Lm2/f;

    iget-boolean v4, v1, Lm2/b;->b:Z

    iget-object v5, v1, Lm2/b;->c:Lm2/a;

    const-string v6, "blendMode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Lm2/f;-><init>()V

    new-instance v6, Landroid/graphics/RuntimeShader;

    const-string v7, ""

    if-eqz v4, :cond_0

    const-string v4, " lightColor *= 1.15 - 0.5 * abs(tintLightness - viewLightness); "

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    sget-object v8, Lm2/a;->PREMULT:Lm2/a;

    if-ne v5, v8, :cond_1

    const-string v7, " if (viewColor.a < epsilon) return half4(0, 0, 0, 0); "

    :cond_1
    if-ne v5, v8, :cond_2

    const-string v5, "\ncolor *= viewColor.a;\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, viewColor.a);\n                    "

    goto :goto_1

    :cond_2
    const-string v5, "\nfloat alpha = max(length(color) / sqrt(3), viewColor.a);\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, alpha);\n                    "

    :goto_1
    const-string v8, "\n    half2 pos = mix(uLightPosition, stretchedPos(uLightPosition, uLightScale), step(1, half(uLightPositionStretch)));\n\n    // light color\n    half4 lightColor = texLight(uv, pos, uLightRotation, uLightScale, uStretch);\n    lightColor *= uLightIntensity;\n    lightColor = clamp(lightColor, half4(0), half4(1));\n    half3 tintColor = mix(uLightColor.rgb, getTintColor(uv, uSize), useTint());\n    lightColor.rgb *= tintColor;\n    lightColor.rgb *= dither(uv, uDitherVariation);\n    \n    half useDomain = step(0.1, uDomainColor.a);\n    half domainLuminance = clamp(max(computeColorDelta(viewColor, uDomainColor), uDomainDeltaRatio) * uDomainStrength, 0.0, 1.0);\n    lightColor.a = mix(lightColor.a, lightColor.a * domainLuminance, useDomain);\n    lightColor.a = clamp(lightColor.a, 0, 1);\n\n    // reduce tinting light by delta lightness btw tint and view pixels.\n    half tintLightness = length(tintColor.rgb) / sqrt(3);\n    half viewLightness = length(viewColor.rgb * viewColor.a) / sqrt(3);\n    "

    const-string v9, "\n\n    half3 color = mix(lightColor.rgb, lightColor.rgb * domainLuminance, useDomain);\n    "

    const-string v10, "\nuniform shader inputShader;\nuniform shader lightMapShader;\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \n\nuniform half2 uLightMapSize;\nuniform half uStretch;\nuniform int uLightPositionStretch;\nuniform half2 uSize;\n\nuniform half2 uLightPosition;\nuniform half uLightRotation;\nuniform half uLightScale;\nuniform half4 uLightColor; // TODO for dev phase. use tint shader\nuniform half uLightIntensity;\nuniform half uLightSaturation;\n\nuniform half4 uDomainColor;\nuniform half uDomainStrength;\nuniform half uDomainDeltaRatio;\n\nuniform half uDitherVariation;\n\nhalf rand(half2 uv) {\n    return fract(sin(dot(uv, half2(12.9898, 78.233))) * 43758.5453);\n}\n\nhalf dither(half2 uv, half variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\nhalf2 rotate(half2 p, half angle) {\n    half r = radians(angle);\n    half s = sin(r);\n    half c = cos(r);\n    return mat2(c, -s, s, c) * p;\n}\n\nhalf4 texView(half2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nhalf2 relativeUv(half2 uv, half2 pos, half scale, half stretch) {\n    half asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - half2(0.5); // translate\n    return uv;\n}\n\nhalf4 texLight(half2 uv, half2 pos, half rotation, half scale, half stretch) {\n    half2 ruv = relativeUv(rotate(uv, rotation), rotate(pos, rotation), scale, stretch);\n    half4 map = lightMapShader.eval(ruv * uLightMapSize);\n    // TODO alpha should be the actual alpha of the map in future.\n    return half4(map.rgb, length(map.rgb) / sqrt(3));\n}\n\nhalf2 stretchedPos(half2 pos, half scale) {\n    half aspectRatio = uSize.x / uSize.y;\n    half2 dPos = 0.5 * half2(pos - half2(0.5, 0.5));\n    if (scale > 1) {\n        dPos *= scale;\n    }\n    half asp = aspectRatio;\n    dPos.x *= step(aspectRatio, 1);\n    dPos.y *= step(1, aspectRatio);\n    asp = mix(asp, 1 / aspectRatio, step(aspectRatio, 1));\n    return half2(pos + (asp - 1) * dPos);\n}\n\nconst half epsilon = 0.0001;\nhalf3 rgb2hsl(half3 rgb) {\n    half minColor = min(rgb.r, min(rgb.g, rgb.b));\n    half maxColor = max(rgb.r, max(rgb.g, rgb.b));\n    half3 mask = step(rgb.grr, rgb.rgb) * step(rgb.bbg, rgb.rgb);\n    half3 hue = mask * (half3(0, 2, 4) + (rgb.gbr - rgb.brg) / (maxColor - minColor + epsilon)) / 6;\n    return half3(\n            fract(1 + hue.x + hue.y + hue.z), // h \n            (maxColor - minColor) / (1 - abs(minColor + maxColor - 1) + epsilon), // s\n            (minColor + maxColor) * 0.5 // l\n    );\n}\n\nhalf triangular(half x) {\n    half dbx = 2 * x;\n    return mix(dbx, 2 - dbx, step(1, dbx));\n}\n\n// a simple way to compute color delta using HSL Color Space. Imagine a HSL cylinder for deep understanding.\n// TODO do a test with CIELAB color model to mimic human eyes, not just using this model. \nhalf computeColorDelta(half4 c1, half4 c2) {\n    half3 hsl1 = rgb2hsl(c1.rgb * c1.a);\n    half3 hsl2 = rgb2hsl(c2.rgb * c2.a);\n    half dl = abs(hsl1.z - hsl2.z);\n    half ds = abs(hsl1.y - hsl2.y);\n    half dh = abs(hsl1.x - hsl2.x);\n    dh = mix(dh, 1 - dh, step(0.5, dh)) * 2; // for closer angle with normalization\n\n    // apply weights for each channel. this would be a tune point of the color delta model.\n    half w = abs(1 - dl) * smoothstep(0.6, 1, triangular(hsl1.z) * triangular(hsl2.z)); // weight based on delta lightness.\n    ds *= 0.1 * smoothstep(0.1, 0, dh * dl); // apply delta saturation only if other delta is almost zero.                \n    dh *= w; // apply delta lightness as a weight of the hue.\n    return max(dh, max(ds, dl));\n}\n\nhalf4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 viewColor = texView(uv);\n    "

    invoke-static {v10, v7, v8, v4, v9}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\n}\n                "

    invoke-static {v4, v5, v7}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lm2/f;->b:Z

    const/4 v5, -0x1

    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Color;->red()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Color;->green()F

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Color;->blue()F

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Color;->alpha()F

    move-result v12

    const-string v8, "uLightColor"

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_3
    sget-object v5, Lm2/e;->b:Landroid/graphics/PointF;

    const-string v7, "pos"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    const-string v9, "uLightPosition"

    if-eqz v8, :cond_4

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_4
    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    const-string v10, "uLightScale"

    const v11, 0x40033333    # 2.05f

    if-eqz v8, :cond_5

    invoke-virtual {v8, v10, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_5
    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    const-string v12, "uLightIntensity"

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    invoke-virtual {v8, v12, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_6
    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v8, :cond_7

    const-string v14, "uLightSaturation"

    const v15, 0x3f933333    # 1.15f

    invoke-virtual {v8, v14, v15}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_7
    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    const-string v14, "uStretch"

    if-eqz v8, :cond_8

    invoke-virtual {v8, v14, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_8
    iput-boolean v4, v3, Lm2/f;->b:Z

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v15, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Color;->red()F

    move-result v17

    invoke-virtual {v8}, Landroid/graphics/Color;->green()F

    move-result v18

    invoke-virtual {v8}, Landroid/graphics/Color;->blue()F

    move-result v19

    invoke-virtual {v8}, Landroid/graphics/Color;->alpha()F

    move-result v20

    const-string v16, "uDomainColor"

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_9
    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    const-string v13, "uDomainStrength"

    if-eqz v8, :cond_a

    const v15, 0x3f947ae1    # 1.16f

    invoke-virtual {v8, v13, v15}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_a
    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    const-string v15, "uDomainDeltaRatio"

    if-eqz v8, :cond_b

    const v11, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v15, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_b
    iget v8, v1, Lm2/b;->h:I

    iput-boolean v4, v3, Lm2/f;->b:Z

    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Color;->red()F

    move-result v19

    invoke-virtual {v8}, Landroid/graphics/Color;->green()F

    move-result v20

    invoke-virtual {v8}, Landroid/graphics/Color;->blue()F

    move-result v21

    invoke-virtual {v8}, Landroid/graphics/Color;->alpha()F

    move-result v22

    const-string v18, "uLightColor"

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_c
    iget-object v8, v1, Lm2/b;->d:Landroid/graphics/PointF;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v7, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v7, :cond_d

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v11, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_d
    iget v7, v1, Lm2/b;->e:F

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v8, :cond_e

    const-string v9, "uLightRotation"

    invoke-virtual {v8, v9, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_e
    iget v7, v1, Lm2/b;->f:F

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v10, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_f
    iget v7, v1, Lm2/b;->i:F

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v8, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v12, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_10
    iget-object v7, v1, Lm2/b;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput-boolean v4, v3, Lm2/f;->b:Z

    invoke-static {v7}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Color;->red()F

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/Color;->green()F

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/Color;->blue()F

    move-result v21

    invoke-virtual {v7}, Landroid/graphics/Color;->alpha()F

    move-result v22

    const-string v18, "uDomainColor"

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_11
    iget v6, v1, Lm2/b;->l:F

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v7, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v13, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_12
    iget v6, v1, Lm2/b;->m:F

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v7, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v15, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_13
    iget v6, v1, Lm2/b;->g:F

    iput-boolean v4, v3, Lm2/f;->b:Z

    iget-object v4, v3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v14, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_14
    iget v1, v1, Lm2/b;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lm2/f;->a:Ljava/lang/Float;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Set FrameRate to "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "VibeRenderEffectBase"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x40033333    # 2.05f

    iput v1, v0, Lm2/c;->e:F

    iput-object v5, v0, Lm2/c;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Lm2/f;
    .locals 3

    iget-object p0, p0, Lm2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lm2/f;

    if-eqz v0, :cond_0

    check-cast p0, Lm2/f;

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm2/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/f;

    invoke-virtual {v1}, Lm2/f;->f()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm2/c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->b()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lm2/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/f;

    invoke-virtual {v1}, Lm2/f;->g()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm2/c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->c()V

    goto :goto_2

    :cond_2
    return-void
.end method
