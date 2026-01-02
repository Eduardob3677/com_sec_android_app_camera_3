.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00d3\u00012\u00020\u0001:\u0002\u00d3\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00084\u0010\u0015J\'\u00108\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0017J\u0017\u0010;\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008;\u00103J\u000f\u0010<\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0017J\u000f\u0010=\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0017J\u0011\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0017J\u001f\u0010H\u001a\u00020\u00082\u0006\u0010J\u001a\u00020I2\u0006\u0010E\u001a\u00020KH\u0017\u00a2\u0006\u0004\u0008H\u0010LJ\u0017\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020MH\u0017\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00082\u0006\u0010R\u001a\u00020UH\u0017\u00a2\u0006\u0004\u0008V\u0010WJ=\u0010]\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0008\u0010Z\u001a\u0004\u0018\u00010\u000f2\u0008\u0010[\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010d\u001a\u00020\u00082\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020a2\u0006\u0010R\u001a\u00020cH\u0017\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010i\u001a\u00020\u00082\u0006\u0010f\u001a\u00020_2\u0006\u0010h\u001a\u00020gH\u0017\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008k\u0010\u0015J\u000f\u0010l\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0015J\u000f\u0010m\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0017J\u0019\u0010n\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008n\u0010&J\u0019\u0010o\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008o\u0010&J\u000f\u0010p\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008p\u0010\u0017J\u0017\u0010r\u001a\u00020\u00082\u0006\u0010q\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008t\u0010\u0017J\u0017\u0010u\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008u\u0010\u001cJ\u001f\u0010v\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008x\u0010*J\'\u0010y\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0015J.\u0010\u007f\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010|2\u0008\u0008\u0002\u0010~\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J)\u0010\u0081\u0001\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010zJ\u0011\u0010\u0082\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0017J\u0011\u0010\u0083\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0017J\u0011\u0010\u0084\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0015J\u0019\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u00082\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0017R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0095\u0001R\u0017\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d1\u0001\u001a\u00030\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Lr4/o;",
        "init",
        "(Landroid/view/View;)V",
        "",
        "scale",
        "setScaleFactor",
        "(F)V",
        "",
        "scaleState",
        "setOnScaleState",
        "(I)V",
        "",
        "isTextSelected",
        "()Z",
        "selectAll",
        "()V",
        "hapticFeedback",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onConfigurationChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawSelection",
        "(Landroid/graphics/Canvas;)V",
        "drawTranslation",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "setTextData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V",
        "clearAllSelection",
        "enabled",
        "setDimEnabled",
        "(Z)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setBarcodeBitmap",
        "Landroid/graphics/RectF;",
        "rect",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "startTextSelectionByButton",
        "x",
        "y",
        "isLongPress",
        "startTextSelectionWithCoordinate",
        "(FFZ)Z",
        "finishTextSelection",
        "updateTextSelection",
        "dismissPopupMenu",
        "showPopupMenu",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "getCapsuleHelper",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "getTranslateLanguageHelper",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;",
        "callback",
        "setProgressBarCallback",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V",
        "startImageTranslation",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;",
        "tokenInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V",
        "Landroid/view/ViewGroup;",
        "layout",
        "initCapsuleLayout",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;",
        "listener",
        "setCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;",
        "setTranslateClickListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V",
        "backgroundColor",
        "textColor",
        "pressedBackgroundColor",
        "pressedTextColor",
        "rippleColor",
        "updateCapsuleColor",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/net/Uri;",
        "icon",
        "",
        "text",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;",
        "addCapsule",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "data",
        "addActionCapsule",
        "(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V",
        "isTalkBackEnabled",
        "isImageTranslationOn",
        "initInternal",
        "updateTextExtraction",
        "updateTextExtractionData",
        "updateTextExtractionDrawInfo",
        "contentDescription",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "updateTextExtractionWithNewRect",
        "handleTouchEventCommon",
        "handleLongPress",
        "(II)Z",
        "updateLongPressState",
        "canStartNewTextSelection",
        "(IIZ)Z",
        "canDrawImageTranslation",
        "Landroid/graphics/Rect;",
        "boundary",
        "radius",
        "drawSelectionInternal",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V",
        "startNewTextSelection",
        "initTextSelection",
        "initImageInfo",
        "canShowPopupMenu",
        "",
        "getVisibleCharactersRectList",
        "()Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;",
        "languageLayoutState",
        "doImageTranslate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V",
        "setTranslateCapsuleDelegate",
        "Landroid/content/Context;",
        "teView",
        "Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;",
        "imageInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;",
        "isImageScale",
        "Z",
        "isShowPopupEnabled",
        "I",
        "translationState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;",
        "actionModeHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;",
        "magnifierHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;",
        "keyEventHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "textClassificationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "vibrationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;",
        "barcodeHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "textSelectionHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;",
        "handleController",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
        "longPressDetector",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;",
        "selectionRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;",
        "entityRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "backgroundRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "capsuleHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "translateLangHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "progressBarCallback",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;",
        "dragAndDropHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;",
        "textExtractionState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

.field private final backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

.field private final barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

.field private capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

.field private final context:Landroid/content/Context;

.field private dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

.field private final entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

.field private final handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

.field private final imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

.field private imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private isImageScale:Z

.field private isShowPopupEnabled:Z

.field private final keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

.field private final longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

.field private magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

.field private progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

.field private scaleState:I

.field private final selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

.field private teView:Landroid/view/View;

.field private final textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

.field private textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

.field private textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

.field private final textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

.field private translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

.field private translationState:I

.field private final vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFIIFLandroid/graphics/Point;FILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$2;

    invoke-direct {v7, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;-><init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;ILkotlin/jvm/internal/h;)V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V

    invoke-direct {p1, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-direct {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-direct {v1, v3, p1, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setTranslateCapsuleDelegate()V

    :cond_0
    sget-object p1, LZ5/P;->a:Lh6/f;

    invoke-static {p1}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$4;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    return-void
.end method

.method public static final synthetic access$doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    return-void
.end method

.method public static final synthetic access$getCapsuleHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    return-object p0
.end method

.method public static final synthetic access$getImageTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    return-object p0
.end method

.method public static final synthetic access$getLangPackManager$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    return-object p0
.end method

.method public static final synthetic access$getProgressBarCallback$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    return-object p0
.end method

.method public static final synthetic access$getTeView$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTextSelectionHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    return-object p0
.end method

.method public static final synthetic access$getTranslateLangHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    return-object p0
.end method

.method public static final synthetic access$handleLongPress(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleLongPress(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setContentDescription(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTextExtractionState$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    return-void
.end method

.method private final canDrawImageTranslation()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IMAGE_TRANSLATION:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final canShowPopupMenu()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final canStartNewTextSelection(IIZ)Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTalkBackEnabled()Z

    move-result v0

    const-string v1, "TextExtractionDrawHelperImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "text selection is not supported on talkback mode!"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translationState:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->START_BY_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "reselection is not allowed in long press mode!"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result p0

    if-ne p0, v3, :cond_4

    const-string p0, "ignore long press on touched character"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    return v3

    :cond_5
    :goto_0
    const-string p0, "text selection is not supported during scaling or translating!"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private final doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V

    :cond_0
    return-void
.end method

.method private final drawSelectionInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drawSelection called with invalid state("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextExtractionDrawHelperImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->canDrawImageTranslation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawTranslationBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawTranslation(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawSelectionBackground(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableEntities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;->drawEntities(Landroid/graphics/Canvas;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;Ljava/util/List;)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->getSelectedBarcodes()Ljava/util/List;

    move-result-object v6

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;->drawSelection(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->drawHandles(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic drawSelectionInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawSelectionInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private final getVisibleCharactersRectList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const-string v3, "teView"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v5, v1, v3

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getScaleFactor()F

    move-result v8

    invoke-virtual {v7, v6, v8, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getTransformedPoly([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v4
.end method

.method private final handleLongPress(II)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hapticFeedback()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setLongPress(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "TextExtractionDrawHelperImpl"

    const-string p2, "drag and drop started"

    invoke-static {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;->startDragAndDrop(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "dragAndDropHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_5
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    return v2
.end method

.method private final handleTouchEventCommon(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "magnifierHelper"

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setShowing(Z)V

    return v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateLongPressState(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    return v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    return v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final initImageInfo()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "teView"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    int-to-float v5, v0

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v3

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v5, v7

    if-lez v8, :cond_1

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageRatio(F)V

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    if-eqz v5, :cond_3

    int-to-float v0, v0

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBarcodeImageWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBarcodeImageHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpl-float v5, v0, v3

    if-lez v5, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v0

    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBarcodeImageRatio(F)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setCenterOffset(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setImageInfo(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final initInternal()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const-string v1, "teView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final initTextSelection()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    if-eq v0, v1, :cond_0

    const-string p0, "TextExtractionDrawHelperImpl"

    const-string v0, "initTextSelection called with wrong state"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V

    :cond_1
    sget-object v1, LZ5/P;->a:Lh6/f;

    invoke-static {v1}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :cond_2
    return-void
.end method

.method private final isImageTranslationOn()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IMAGE_TRANSLATION:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isTalkBackEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setTranslateCapsuleDelegate()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateCapsuleDelegate$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateCapsuleDelegate$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setTranslateCapsuleDelegate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V

    :cond_0
    return-void
.end method

.method private final startNewTextSelection(IIZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->canStartNewTextSelection(IIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->startNewTextSelection(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hapticFeedback()V

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setShowing(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateLongPressState(Z)V

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->cancelJob()V

    goto :goto_0

    :cond_0
    const-string p0, "magnifierHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1

    :cond_2
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateLongPressState(Z)V

    return p1

    :cond_4
    return v1
.end method

.method private final updateLongPressState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->setLongPress(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setLongPress(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setLongPress(Z)V

    :cond_0
    return-void
.end method

.method private final updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionDrawInfo()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRatio()F

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getCenterOffset()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectableData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;FLandroid/graphics/Point;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBarcodeImageRatio()F

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getCenterOffset()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->updateSelectableBarcodes(FLandroid/graphics/Point;)V

    return-void
.end method

.method private final updateTextExtractionDrawInfo()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->makeHighlightPolyPerBlock()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->makeHighlightPolyPerBarcode()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setContentDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->updateHighlightPath(Ljava/util/List;Landroid/graphics/RectF;)V

    return-void
.end method

.method private final updateTextExtractionWithNewRect()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    if-nez v0, :cond_0

    const-string p0, "TextExtractionDrawHelperImpl"

    const-string v0, "updateTextExtractionWithNewRect skipped by null TextData"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;

    invoke-direct {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V

    :cond_0
    return-void
.end method

.method public clearAllSelection()V
    .locals 2

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "clearAllSelection called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setEmpty()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public dismissPopupMenu()V
    .locals 2

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "dismissPopupMenu called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->stopActionMode()V

    return-void

    :cond_0
    const-string p0, "actionModeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawSelectionInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILjava/lang/Object;)V

    return-void
.end method

.method public drawTranslation(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->drawTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public finishTextSelection()V
    .locals 2

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "finishTextSelection called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->turnOffTranslate()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clearCapsuleLayout()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->cancelJob()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    return-void

    :cond_2
    const-string p0, "magnifierHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    return-object p0
.end method

.method public getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRatio()F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getCenterOffset()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->handleTouchEvent(Landroid/view/MotionEvent;FLandroid/graphics/Point;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getLastSelectedLine()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getScaleFactor()F

    move-result v6

    invoke-virtual {v5, p1, v4, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->handleTouchEvent(Landroid/view/MotionEvent;[Landroid/graphics/Point;F)Z

    move-result v4

    goto :goto_0

    :cond_4
    const-string p0, "magnifierHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    if-nez v0, :cond_7

    if-eqz v4, :cond_1

    :cond_7
    move v0, v3

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleTouchEventCommon(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    if-eqz v2, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_a
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    return v2
.end method

.method public hapticFeedback()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->hapticFeedback()V

    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "initialize TextExtractionDrawHelper"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "teView"

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initInternal()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public initCapsuleLayout(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public isTextSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged()V
    .locals 2

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "onConfigurationChanged called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->onConfigurationChanged()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->onConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public selectAll()V
    .locals 3

    const-string v0, "selectAll called"

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectAll()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "selectAll "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chars selected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setBarcodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBarcodeBitmap with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBarcodeImageWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBarcodeImageHeight(I)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBitmap with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBarcodeBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageWidth(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageHeight(I)V

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBitmapRect with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setCapsuleListener$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setCapsuleListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    :cond_0
    return-void
.end method

.method public setDimEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDimEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->setDimEnabled(Z)V

    return-void
.end method

.method public setOnScaleState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    return-void
.end method

.method public setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setScaleFactor(F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setScaleFactor(F)V

    return-void
.end method

.method public setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    .locals 3

    const-string v0, "textData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTextData with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blocks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;->sortOcrData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->copy$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    return-void
.end method

.method public setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateClickListener$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateClickListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V

    :cond_0
    return-void
.end method

.method public showPopupMenu()V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->canShowPopupMenu()Z

    move-result v0

    const-string v1, "TextExtractionDrawHelperImpl"

    if-nez v0, :cond_0

    const-string p0, "showPopupMenu ignored"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "showPopupMenu called"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->getVisibleCharactersRectList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForActionMode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForTextClassification()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getLeftAdjacentStringFromSelection()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getRightAdjacentStringFromSelection()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isAllTextSelected()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->startActionMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    const-string p0, "actionModeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public startImageTranslation()V
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CODE_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    :cond_0
    return-void
.end method

.method public startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->startImageTranslation()V

    return-void
.end method

.method public startTextSelectionByButton()Z
    .locals 2

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "startTextSelectionByButton called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection()V

    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->START_BY_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public startTextSelectionWithCoordinate(FFZ)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTextSelectionWithCoordinate called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isLongPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v2, p1, v0

    float-to-int v2, v2

    add-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_0

    const-string p3, "text selection started by long press"

    invoke-static {v1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection()V

    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->START_BY_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->startTextSelectionWithCoordinate(FFZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_2
    return v4

    :cond_3
    invoke-direct {p0, v2, v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->startNewTextSelection(IIZ)Z

    move-result p0

    return p0
.end method

.method public updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public updateTextSelection(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTextSelection called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionWithNewRect()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
