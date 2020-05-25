.class public final Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;
.implements Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;
.implements Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0089\u0001\u001a\u00020I2\u0007\u0010\u008a\u0001\u001a\u00020&H\u0096\u0001J\u0007\u0010\u008b\u0001\u001a\u00020IJ\u0012\u0010\u008c\u0001\u001a\u00020I2\u0007\u0010\u008d\u0001\u001a\u00020&H\u0016J\u001f\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020Z0Y2\u000e\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010YH\u0002J*\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010Y2\u000e\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010Y2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\u0013\u0010\u0097\u0001\u001a\u00020I2\u0008\u0010\u0098\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u00020IH\u0002J\u000f\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0016J\u0012\u0010\u009b\u0001\u001a\u00020I2\u0007\u0010\u009c\u0001\u001a\u00020&H\u0002J\u0019\u0010\u009d\u0001\u001a\u00020\u000f2\u000e\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010YH\u0002J\u0007\u0010\u009e\u0001\u001a\u00020\u000fJ\u0007\u0010\u009f\u0001\u001a\u00020\u000fJ\t\u0010\u00a0\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010\u00a1\u0001\u001a\u00020I2\u0007\u0010\u00a2\u0001\u001a\u00020\u000fJ\u0010\u0010\u00a3\u0001\u001a\u00020I2\u0007\u0010\u00a4\u0001\u001a\u00020\u000fJ\u0007\u0010\u00a5\u0001\u001a\u00020IJ\u0007\u0010\u00a6\u0001\u001a\u00020IJ\u0007\u0010\u00a7\u0001\u001a\u00020IJ\u0011\u0010\u00a8\u0001\u001a\u00020I2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020IJ\u0007\u0010\u00ac\u0001\u001a\u00020IJ\u0007\u0010\u00ad\u0001\u001a\u00020IJ\u0010\u0010\u00ae\u0001\u001a\u00020I2\u0007\u0010\u00a4\u0001\u001a\u00020\u000fJ\u0007\u0010\u00af\u0001\u001a\u00020IJ\u0012\u0010\u00b0\u0001\u001a\u00020I2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010&J\u0011\u0010\u00b2\u0001\u001a\u00020I2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001J:\u0010\u00b5\u0001\u001a\u00020I2\u0008\u0010\u00b6\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u000f2\u0008\u0010\u00ba\u0001\u001a\u00030\u0096\u0001J\u0007\u0010\u00bb\u0001\u001a\u00020IJ\u0012\u0010\u00bc\u0001\u001a\u00020I2\u0007\u0010\u00bd\u0001\u001a\u00020&H\u0016J\u001c\u0010\u00be\u0001\u001a\u00020I2\u0007\u0010\u00bd\u0001\u001a\u00020&2\u0007\u0010\u00bf\u0001\u001a\u00020\u000fH\u0096\u0001J\u0007\u0010\u00c0\u0001\u001a\u00020IJ\u001b\u0010\u00c1\u0001\u001a\u00020I2\u0007\u0010\u00bd\u0001\u001a\u00020&2\u0007\u0010\u00c2\u0001\u001a\u00020&H\u0016J \u0010\u00c3\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010Y2\u000e\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010YH\u0002J3\u0010\u00c4\u0001\u001a\u00020I2\'\u0010\u00c5\u0001\u001a\"\u0012\u0017\u0012\u00150\u00c7\u0001\u00a2\u0006\u000f\u0008\u00c8\u0001\u0012\n\u0008\u00c9\u0001\u0012\u0005\u0008\u0008(\u00ca\u0001\u0012\u0004\u0012\u00020I0\u00c6\u0001H\u0096\u0001J\u0014\u0010\u00c4\u0001\u001a\u00020I2\u0008\u0010\u00ca\u0001\u001a\u00030\u00c7\u0001H\u0096\u0001J\u0013\u0010\u00cb\u0001\u001a\u00020I2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0002J&\u0010\u00cc\u0001\u001a\u00020I2\u0007\u0010\u00b3\u0001\u001a\u00020&2\u0007\u0010\u00bd\u0001\u001a\u00020&2\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010&H\u0002J\u0013\u0010\u00ce\u0001\u001a\u00020I2\u0008\u0010\u00cf\u0001\u001a\u00030\u0096\u0001H\u0002J\u0014\u0010\u00d0\u0001\u001a\u00020I2\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0096\u0001J/\u0010\u00d3\u0001\u001a\u00020I2\u0007\u0010\u00b3\u0001\u001a\u00020&2\u0007\u0010\u00bd\u0001\u001a\u00020&2\u0008\u0010\u00b6\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u0096\u0001H\u0002J\u0011\u0010\u00d5\u0001\u001a\u00020I2\u0008\u0010\u00d1\u0001\u001a\u00030\u0096\u0001J\u001d\u0010\u00d6\u0001\u001a\u00020I2\u0007\u0010\u00d7\u0001\u001a\u00020\u000f2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d2\u0001H\u0096\u0001J\n\u0010\u00d9\u0001\u001a\u00020IH\u0096\u0001R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0018R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0018R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0011R\u0011\u0010B\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0011R\u0011\u0010C\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0011R\u0018\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0018R\u0016\u0010G\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0018R\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0018R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0018R\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u0018R\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u0018R\u0014\u0010e\u001a\u0008\u0012\u0004\u0012\u00020c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010f\u001a\u00020gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\u0018R\u0014\u0010o\u001a\u0008\u0012\u0004\u0012\u00020m0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u0018R\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020q0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0018R\u001a\u0010w\u001a\u00020xX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u000e\u0010}\u001a\u00020~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;",
        "Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;",
        "Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;",
        "Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "suggestsRepsoitory",
        "Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;",
        "recentSearchListRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;",
        "recentSearchRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "searchViewModelDelegator",
        "(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;)V",
        "bottomSheetExpanded",
        "",
        "getBottomSheetExpanded",
        "()Z",
        "setBottomSheetExpanded",
        "(Z)V",
        "clearSearchTextEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;",
        "getClearSearchTextEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "clearSearchTextEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "collapseSearchViewEvent",
        "Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;",
        "getCollapseSearchViewEvent",
        "collapseSearchViewEventPublisher",
        "copySuggestClickedEvent",
        "Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;",
        "getCopySuggestClickedEvent",
        "copySuggestClickedEventPublisher",
        "createSearchItemVMDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "currentTextInSearchBar",
        "",
        "deleteRecentPublisher",
        "Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;",
        "deleteRecentSearchAllUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchAllUseCase;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "expandSearchViewEvent",
        "Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;",
        "getExpandSearchViewEvent",
        "expandSearchViewEventPublisher",
        "footerCancelTextClickedEvent",
        "Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;",
        "getFooterCancelTextClickedEvent",
        "footerCancelTextClickedEventPublisher",
        "getCurrentTabPositionUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;",
        "getRecentSearchListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;",
        "getSearchItemsJob",
        "Lkotlinx/coroutines/Job;",
        "getSearchTabPositionUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;",
        "getSuggestListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;",
        "isRecentSearchTurnOnUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;",
        "isSearchViewAnimating",
        "isSearchViewStateCollapsingOrCollapsed",
        "isSearchViewStateExpandingOrExpanded",
        "orientationChangedEvent",
        "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
        "getOrientationChangedEvent",
        "pendingAction",
        "Lkotlin/Function0;",
        "",
        "recentSearchDeletedEvent",
        "getRecentSearchDeletedEvent",
        "refreshSearchListEvent",
        "Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;",
        "getRefreshSearchListEvent",
        "refreshSearchListEventPublisher",
        "saveRecentSearchUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "searchHintEvent",
        "Lcom/kakao/talk/sharptab/SearchHintEvent;",
        "getSearchHintEvent",
        "searchHintEventPublisher",
        "searchItemVMList",
        "",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;",
        "searchProgressEvent",
        "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
        "getSearchProgressEvent",
        "searchViewCollapsedEvent",
        "Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;",
        "getSearchViewCollapsedEvent",
        "searchViewCollapsedEventPublisher",
        "searchViewExpandedEvent",
        "Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;",
        "getSearchViewExpandedEvent",
        "searchViewExpandedEventPublisher",
        "searchViewState",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;",
        "getSearchViewState",
        "()Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;",
        "setSearchViewState",
        "(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;)V",
        "showDeleteAllRecentSearchDialogEvent",
        "Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;",
        "getShowDeleteAllRecentSearchDialogEvent",
        "showDeleteAllRecentSearchDialogEventPublisher",
        "showRecentSearchOffConfirmDialogEvent",
        "Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;",
        "getShowRecentSearchOffConfirmDialogEvent",
        "showRecentSearchOffConfirmDialogEventPublisher",
        "showSearchBoxDecoEvent",
        "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
        "getShowSearchBoxDecoEvent",
        "suggestionListState",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;",
        "getSuggestionListState",
        "()Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;",
        "setSuggestionListState",
        "(Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;)V",
        "supervisorJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "toggleRecentSearchOnOffUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;",
        "turnOffRecentSearchUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/TurnOffRecentSearchUseCase;",
        "viewablePadding",
        "Landroid/graphics/Rect;",
        "getViewablePadding",
        "()Landroid/graphics/Rect;",
        "setViewablePadding",
        "(Landroid/graphics/Rect;)V",
        "addSearchTab",
        "queryOrUrl",
        "clear",
        "copySuggest",
        "suggest",
        "createRecentSearchItemVM",
        "recentSearches",
        "Lcom/kakao/talk/sharptab/entity/RecentSearch;",
        "createSuggestItemVMList",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;",
        "suggests",
        "Lcom/kakao/talk/sharptab/entity/Suggest;",
        "sugo",
        "",
        "deleteRecentSearch",
        "position",
        "getRecentSearches",
        "getSearchItemVMList",
        "getSuggests",
        "query",
        "hasMultipleMeaningSuggest",
        "isBottomSheetCollapsed",
        "isBottomSheetExpanded",
        "isSearchTab",
        "onBottomSheetCollapsed",
        "swipeCollapsed",
        "onBottomSheetExpanded",
        "byDeleteBtnClick",
        "onDeleteAllRecentHistory",
        "onDeleteAllRecentHistoryTextClicked",
        "onDimAreaClicked",
        "onDoodleImageClicked",
        "doodleUiModel",
        "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
        "onFooterCancelTextClicked",
        "onInitialize",
        "onRecentSearchOnOffTextClicked",
        "onSearchBarClicked",
        "onSearchBarDeleteBtnClicked",
        "onSearchBtnClicked",
        "searchQuery",
        "onSearchTextChanged",
        "keyword",
        "Landroid/text/Editable;",
        "onSuggestionItemClicked",
        "index",
        "suggestionUiModel",
        "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
        "hasDoodleKeywordItem",
        "totalItemsCount",
        "onTurnOffRecentSearch",
        "openShortcut",
        "url",
        "openUrl",
        "withAuth",
        "performPendingAction",
        "performSearch",
        "searchBarText",
        "restrictSuggestsMaxCount",
        "sendCurrentTabClickLog",
        "logFiller",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "Lkotlin/ParameterName;",
        "name",
        "clickLog",
        "sendDoodleImageClickLog",
        "sendDoodleSuggestionItemClickLog",
        "imageUrl",
        "sendExtraLinkClickLog",
        "extraLink",
        "sendSearchViewHeight",
        "height",
        "",
        "sendSuggestionItemClickLog",
        "totalCount",
        "sendViewablePadding",
        "setStatusBarDim",
        "dimmed",
        "amount",
        "updateSearchHint",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SearchHintEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchHintEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

.field public final M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

.field public final O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/w7/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/iap/ac/android/w7/b;

.field public i:Lcom/iap/ac/android/ca/x;

.field public j:Lcom/iap/ac/android/ca/z1;

.field public final k:Lcom/iap/ac/android/ca/k0;

.field public final l:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

.field public final m:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

.field public final n:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

.field public final o:Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;

.field public final p:Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchAllUseCase;

.field public final q:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

.field public final r:Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;

.field public final s:Lcom/kakao/talk/sharptab/domain/usecase/TurnOffRecentSearchUseCase;

.field public final t:Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;

.field public final u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestsRepsoitory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentSearchListRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentSearchRepository"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchViewModelDelegator"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    const-string p4, ""

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a:Ljava/lang/String;

    .line 4
    sget-object p4, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->EXPANDED:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    .line 5
    sget-object p4, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->HIDDEN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    .line 6
    new-instance p4, Lcom/iap/ac/android/w7/a;

    invoke-direct {p4}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->f:Lcom/iap/ac/android/w7/a;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {p4, v0, p4}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->i:Lcom/iap/ac/android/ca/x;

    .line 9
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p4

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->i:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p4, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p4

    invoke-static {p4}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k:Lcom/iap/ac/android/ca/k0;

    .line 10
    new-instance p4, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

    invoke-direct {p4, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->l:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

    .line 11
    new-instance p4, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-direct {p4, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->m:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    .line 12
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->n:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    .line 13
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;

    invoke-direct {p1, p3}, Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->o:Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;

    .line 14
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchAllUseCase;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchAllUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->p:Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchAllUseCase;

    .line 15
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->q:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    .line 16
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->r:Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;

    .line 17
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/TurnOffRecentSearchUseCase;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/TurnOffRecentSearchUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->s:Lcom/kakao/talk/sharptab/domain/usecase/TurnOffRecentSearchUseCase;

    .line 18
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;

    .line 19
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 21
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 23
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 24
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 25
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 26
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 27
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 28
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 29
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 30
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 31
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 32
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 33
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 34
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 35
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 36
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 37
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 38
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 39
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 40
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 41
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 42
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->f:Lcom/iap/ac/android/w7/a;

    .line 44
    invoke-interface {p5}, Lcom/kakao/talk/sharptab/delegator/SearchHintEventDelegator;->f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;

    invoke-direct {p3, p0, p5}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;)V

    invoke-interface {p2, p3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchAllUseCase;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->p:Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchAllUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->o:Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->n:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->q:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/TurnOffRecentSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->s:Lcom/kakao/talk/sharptab/domain/usecase/TurnOffRecentSearchUseCase;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->r:Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ShowSearchBoxDecoEventDelegator;->A()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onDeleteAllRecentHistory$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onDeleteAllRecentHistory$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public C()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/SearchProgressEventDelegator;->C()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;->a:Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;

    sget-object v2, Lcom/kakao/talk/sharptab/search/CollapseCause;->DIM_AREA_CLICK:Lcom/kakao/talk/sharptab/search/CollapseCause;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;-><init>(Lcom/kakao/talk/sharptab/search/CollapseCause;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;->a:Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onRecentSearchOnOffTextClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onRecentSearchOnOffTextClicked$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;->a:Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onTurnOffRecentSearch$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onTurnOffRecentSearch$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->e:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->e:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/RecentSearch;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/RecentSearch;

    .line 38
    new-instance v2, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {v2, v1, v3, p0}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;-><init>(Lcom/kakao/talk/sharptab/entity/RecentSearch;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/entity/Suggest;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Suggest;

    .line 33
    instance-of v2, v1, Lcom/kakao/talk/sharptab/entity/BasicSuggest;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;

    check-cast v1, Lcom/kakao/talk/sharptab/entity/BasicSuggest;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {v2, v1, v3, p0, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;-><init>(Lcom/kakao/talk/sharptab/entity/BasicSuggest;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;

    check-cast v1, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {v2, v1, v3, p0, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;-><init>(Lcom/kakao/talk/sharptab/entity/VisualSuggest;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, v1, Lcom/kakao/talk/sharptab/entity/HistorySuggest;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewmodel/HistorySuggestItemVM;

    check-cast v1, Lcom/kakao/talk/sharptab/entity/HistorySuggest;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->L2:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    invoke-direct {v2, v1, v3, p0, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/HistorySuggestItemVM;-><init>(Lcom/kakao/talk/sharptab/entity/HistorySuggest;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/SearchViewHeightDelegator;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;ZI)V
    .locals 4
    .param p2    # Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "suggestionUiModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->f()Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;->c()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-eqz p4, :cond_4

    add-int/lit8 p5, p5, -0x1

    .line 28
    :cond_4
    invoke-virtual {p0, p3, p2, p1, p5}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ViewablePaddingDelegator;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d(Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/log/ClickLog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logFiller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CurrentTabClickLogDelegator;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CurrentTabClickLogDelegator;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doodleUiModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$openShortcut$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$openShortcut$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->e:Lcom/iap/ac/android/q9/a;

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v0, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/search/CollapseCause;->SEARCH_ITEM_CLICK:Lcom/kakao/talk/sharptab/search/CollapseCause;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;-><init>(Lcom/kakao/talk/sharptab/search/CollapseCause;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchBarText"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$performSearch$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$performSearch$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->e:Lcom/iap/ac/android/q9/a;

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v0, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/search/CollapseCause;->SEARCH_ITEM_CLICK:Lcom/kakao/talk/sharptab/search/CollapseCause;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;-><init>(Lcom/kakao/talk/sharptab/search/CollapseCause;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 39
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendSuggestionItemClickLog$1;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendSuggestionItemClickLog$1;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendDoodleSuggestionItemClickLog$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendDoodleSuggestionItemClickLog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d(Z)V

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "u"

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->w()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k()V

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, p1, v1, v2}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;ZFILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->w()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;->a(ZF)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendExtraLinkClickLog$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendExtraLinkClickLog$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendDoodleImageClickLog$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendDoodleImageClickLog$1;-><init>(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "queryOrUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/AddSearchTabDelegator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;ZFILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->w()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b:Z

    return v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/entity/Suggest;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/sharptab/entity/Suggest;

    .line 9
    instance-of v4, v3, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getHasMultipleMeaning()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    instance-of v4, v3, Lcom/kakao/talk/sharptab/entity/BasicSuggest;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/kakao/talk/sharptab/entity/BasicSuggest;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getHasMultipleMeaning()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    check-cast v0, Lcom/kakao/talk/sharptab/entity/Suggest;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/entity/Suggest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Suggest;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->f:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;->a()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->h:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->i:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "suggest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->w()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(I)V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method

.method public final d()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->j:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k:Lcom/iap/ac/android/ca/k0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getSuggests$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getSuggests$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->j:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b:Z

    return-void
.end method

.method public final e()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->u()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCaseKt;->a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->f(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "nil_profile"

    const-string v4, "btn"

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "DA"

    const-string v4, "CSH"

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "kakaoSearchUriBuilder(qu\u2026\"CSH\").build().toString()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onSearchBtnClicked$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onSearchBtnClicked$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->e:Lcom/iap/ac/android/q9/a;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v3, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;

    sget-object v4, Lcom/kakao/talk/sharptab/search/CollapseCause;->SEARCH_BTN_CLICK:Lcom/kakao/talk/sharptab/search/CollapseCause;

    invoke-direct {v3, v4, p1}, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;-><init>(Lcom/kakao/talk/sharptab/search/CollapseCause;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k:Lcom/iap/ac/android/ca/k0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onSearchBtnClicked$2;

    invoke-direct {v8, p0, p1, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$onSearchBtnClicked$2;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 11
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(I)V

    .line 12
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchHintEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final i()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final j()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->j:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->j:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final l()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final m()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final n()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final o()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/OrientationChangedEventDelegator;->p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ViewablePaddingDelegator;->q()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/SearchHintDelegator;->s()V

    return-void
.end method

.method public final t()Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->l:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;->a()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->m:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->EXPANDING:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->COLLAPSING:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->COLLAPSING:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->COLLAPSED:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->EXPANDING:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->EXPANDED:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
