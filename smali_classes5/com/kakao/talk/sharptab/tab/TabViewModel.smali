.class public abstract Lcom/kakao/talk/sharptab/tab/TabViewModel;
.super Ljava/lang/Object;
.source "TabViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;
.implements Lcom/kakao/talk/sharptab/delegator/TabVisibilityDelegator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/TabViewModel$VisibilityFrom;,
        Lcom/kakao/talk/sharptab/tab/TabViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00f0\u00012\u00020\u00012\u00020\u0002:\u0004\u00f0\u0001\u00f1\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a3\u0001\u001a\u00020(H\u0096\u0001J\u0014\u0010\u00a4\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a5\u0001\u001a\u00020\u001cH\u0096\u0001J\n\u0010\u00a6\u0001\u001a\u00030\u00a2\u0001H\u0016J\u000b\u0010\u00a7\u0001\u001a\u00030\u00a2\u0001H\u0096\u0001J\n\u0010\u00a8\u0001\u001a\u00020\u0013H\u0096\u0001J\u0007\u0010\u00a9\u0001\u001a\u00020\u0013J\u0011\u0010\u00aa\u0001\u001a\u00020\u00132\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u001c\u0010\u00ab\u0001\u001a\u00030\u00a2\u00012\u0006\u0010U\u001a\u00020\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020\u0013H\u0096\u0001J\n\u0010\u00ad\u0001\u001a\u00030\u00a2\u0001H\u0004J\u0008\u0010\u00ae\u0001\u001a\u00030\u00a2\u0001J&\u0010\u00af\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u00132\u0007\u0010\u00b1\u0001\u001a\u00020\u001c2\u0007\u0010\u00b2\u0001\u001a\u00020\u0013H\u0096\u0001J\u000b\u0010\u00b3\u0001\u001a\u00030\u00a2\u0001H\u0096\u0001J\u0008\u0010\u00b4\u0001\u001a\u00030\u00a2\u0001J)\u0010\u00b5\u0001\u001a\u00030\u00a2\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0096\u0001J(\u0010\u00ba\u0001\u001a\u00030\u00a2\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0007\u0010\u00bb\u0001\u001a\u00020(2\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0096\u0001J\u001d\u0010\u00bc\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00bd\u0001\u001a\u00020(2\u0007\u0010\u00be\u0001\u001a\u00020\u0013H\u0096\u0001J1\u0010\u00bf\u0001\u001a\u00030\u00a2\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0007\u0010\u00bd\u0001\u001a\u00020(2\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u0013H\u0096\u0001J\u001f\u0010\u00c0\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a5\u0001\u001a\u00020\u001c2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010MH\u0096\u0001J\u000b\u0010\u00c2\u0001\u001a\u00030\u00a2\u0001H\u0096\u0001J\u0014\u0010\u00c3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00bd\u0001\u001a\u00020(H\u0096\u0001J\n\u0010\u00c4\u0001\u001a\u00030\u00a2\u0001H\u0002J\n\u0010\u00c5\u0001\u001a\u00030\u00a2\u0001H\u0016J\u0013\u0010\u00c6\u0001\u001a\u00030\u00a2\u00012\u0006\u0010U\u001a\u00020\u001cH\u0096\u0001J\u001d\u0010\u00c7\u0001\u001a\u00030\u00a2\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0096\u0001J5\u0010\u00c8\u0001\u001a\u00030\u00a2\u00012(\u0010\u00c9\u0001\u001a#\u0012\u0017\u0012\u00150\u00b9\u0001\u00a2\u0006\u000f\u0008\u00cb\u0001\u0012\n\u0008\u00cc\u0001\u0012\u0005\u0008\u0008(\u00b8\u0001\u0012\u0005\u0012\u00030\u00a2\u00010\u00ca\u0001H\u0096\u0001J\u0015\u0010\u00c8\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0096\u0001J\u0015\u0010\u00cd\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001H\u0096\u0001J\u001f\u0010\u00d0\u0001\u001a\u00030\u00a2\u00012\u0006\u0010\'\u001a\u00020(2\u000b\u0008\u0002\u0010\u00d1\u0001\u001a\u0004\u0018\u00010(H\u0004J3\u0010\u00d2\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00d3\u0001\u001a\u00020(2\u0007\u0010\u00d4\u0001\u001a\u00020(2\u0014\u0010\u00d5\u0001\u001a\u000f\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u00d6\u0001H\u0096\u0001J)\u0010\u00d7\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00d8\u0001\u001a\u00020(2\u0007\u0010\u00d9\u0001\u001a\u00020(2\n\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00db\u0001H\u0096\u0001J\u000b\u0010\u00dc\u0001\u001a\u00030\u00a2\u0001H\u0096\u0001J*\u0010\u00dd\u0001\u001a\u00030\u00a2\u00012\n\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00df\u00012\u0011\u0010\u00e0\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00e2\u0001\u0018\u00010\u00e1\u0001H\u0096\u0001J\u0016\u0010\u00e3\u0001\u001a\u00030\u00a2\u00012\t\u0008\u0001\u0010\u00e4\u0001\u001a\u00020\u001cH\u0096\u0001J\u0014\u0010\u00e3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00e5\u0001\u001a\u00020(H\u0096\u0001J5\u0010\u00e6\u0001\u001a\u00030\u00a2\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u00012\n\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e8\u00012\n\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00ea\u0001H\u0096\u0001J\u000b\u0010\u00eb\u0001\u001a\u00030\u00a2\u0001H\u0096\u0001J\u000b\u0010\u00ec\u0001\u001a\u00030\u00a2\u0001H\u0096\u0001J\u0014\u0010\u00ed\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00ee\u0001\u001a\u00020\u001cH\u0096\u0001J\u0008\u0010\u00ef\u0001\u001a\u00030\u00a2\u0001R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0013X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0013X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0012\u0010\u001b\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0011R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020.X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00105\u001a\u00020\u0013X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\u0018\u00107\u001a\u00020\u0013X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00130:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010;R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00130=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0015R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0011R\u0014\u0010B\u001a\u00020CX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0011R\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0011R\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0011R\u001a\u0010U\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u001e\"\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0011R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0011R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u001c\u0010f\u001a\u0004\u0018\u00010gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0011R\u0018\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0011R\u0018\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0011R\u000e\u0010u\u001a\u00020vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0003\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u0004@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001a\u0010|\u001a\u00020}X\u0096\u000f\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0:\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010;R\u0015\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u0010\u0086\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c0\u0085\u00012\u0013\u0010w\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c0\u0085\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010\u000eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0011R\u0016\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0084\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0095\u0001\u001a\u00030\u0096\u0001X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u000eX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u0011R\u001b\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u000eX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010\u0011\u00a8\u0006\u00f2\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;",
        "Lcom/kakao/talk/sharptab/delegator/TabVisibilityDelegator;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "logRepository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "tabViewModelDelegator",
        "(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V",
        "audioBecomingNoisyEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;",
        "getAudioBecomingNoisyEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "blockTabLoading",
        "",
        "getBlockTabLoading",
        "()Z",
        "setBlockTabLoading",
        "(Z)V",
        "blockUi",
        "getBlockUi",
        "setBlockUi",
        "bottomPadding",
        "",
        "getBottomPadding",
        "()I",
        "checkAutoPlayEvent",
        "Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;",
        "getCheckAutoPlayEvent",
        "commentAutoUpdateChangeEvent",
        "getCommentAutoUpdateChangeEvent",
        "commentCommittedEvent",
        "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
        "getCommentCommittedEvent",
        "daCode",
        "",
        "getDaCode",
        "()Ljava/lang/String;",
        "enterTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;",
        "exitTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;",
        "getExitTabUseCase",
        "()Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;",
        "getTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;",
        "hasTabRedDotUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/HasTabRedDotUseCase;",
        "isCurrentTabLoading",
        "setCurrentTabLoading",
        "isNetworkAvailable",
        "setNetworkAvailable",
        "isRedDotVisible",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "isRedDotVisibleData",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxData;",
        "isTabVisible",
        "kakaoAccountLoginEvent",
        "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
        "getKakaoAccountLoginEvent",
        "needUpdateTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;",
        "getNeedUpdateTabUseCase",
        "()Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;",
        "networkChangedEvent",
        "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
        "getNetworkChangedEvent",
        "orientationChangedEvent",
        "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
        "getOrientationChangedEvent",
        "owner",
        "",
        "getOwner",
        "()Ljava/lang/Object;",
        "setOwner",
        "(Ljava/lang/Object;)V",
        "pauseMediaPlayEvent",
        "Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;",
        "getPauseMediaPlayEvent",
        "position",
        "getPosition",
        "setPosition",
        "(I)V",
        "preloadTabEvent",
        "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
        "getPreloadTabEvent",
        "saveRedDotUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveRedDotUseCase;",
        "saveUnCommittedCommentEvent",
        "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
        "getSaveUnCommittedCommentEvent",
        "saveViewStateEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "Lcom/kakao/talk/sharptab/SaveViewStateEvent;",
        "getSaveViewStateEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "schemeInfo",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "getSchemeInfo",
        "()Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "setSchemeInfo",
        "(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V",
        "scrollTopEvent",
        "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
        "getScrollTopEvent",
        "searchTabUpdatedEvent",
        "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
        "getSearchTabUpdatedEvent",
        "searchViewHeightEvent",
        "Lcom/kakao/talk/sharptab/SearchViewHeightEvent;",
        "getSearchViewHeightEvent",
        "sendRubyLogTabOnUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;",
        "value",
        "getTab",
        "()Lcom/kakao/talk/sharptab/entity/Tab;",
        "setTab",
        "(Lcom/kakao/talk/sharptab/entity/Tab;)V",
        "tabSessionType",
        "Lcom/kakao/talk/sharptab/SessionType;",
        "getTabSessionType",
        "()Lcom/kakao/talk/sharptab/SessionType;",
        "setTabSessionType",
        "(Lcom/kakao/talk/sharptab/SessionType;)V",
        "tabTitle",
        "getTabTitle",
        "tabTitleData",
        "Lkotlin/Pair;",
        "tabVisibility",
        "getTabVisibility",
        "()Lkotlin/Pair;",
        "setTabVisibility",
        "(Lkotlin/Pair;)V",
        "tabVisibilityChangedEvent",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "getTabVisibilityChangedEvent",
        "tabVisibilityChangedEventPublisher",
        "viewModelJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getViewModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "viewablePadding",
        "Landroid/graphics/Rect;",
        "getViewablePadding",
        "()Landroid/graphics/Rect;",
        "setViewablePadding",
        "(Landroid/graphics/Rect;)V",
        "viewablePaddingEvent",
        "Lcom/kakao/talk/sharptab/ViewablePaddingEvent;",
        "getViewablePaddingEvent",
        "webClickLogEvent",
        "Lcom/kakao/talk/sharptab/WebClickLogEvent;",
        "getWebClickLogEvent",
        "addSearchTab",
        "",
        "queryOrUrl",
        "checkAutoPlay",
        "by",
        "clear",
        "hideSearchView",
        "isCommentAutoUpdateTurnOn",
        "isNeedUpdateTab",
        "isOwner",
        "moveTab",
        "withAnimation",
        "onEnterTab",
        "onExitTab",
        "onScrollYChanged",
        "isTop",
        "dy",
        "byTouch",
        "onSearchTabCloseClicked",
        "onTabSelected",
        "openLinkFromTab",
        "link",
        "Lcom/kakao/talk/sharptab/entity/Link;",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "openPhoneCallFromTab",
        "number",
        "openUrl",
        "url",
        "withAuth",
        "openUrlFromTab",
        "pauseMediaPlay",
        "except",
        "preloadPendingTab",
        "processSharpTabScheme",
        "refreshRedDot",
        "refreshViewModel",
        "scrollTop",
        "sendClickLogFromTab",
        "sendCurrentTabClickLog",
        "logFiller",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "sendShareToTalkEvent",
        "event",
        "Lcom/kakao/talk/sharptab/ShareToTalkEvent;",
        "sendTabOnLog",
        "sessionKey",
        "shareToKakaoTalk",
        "appKey",
        "templateId",
        "templateArgs",
        "",
        "showCommentInputView",
        "commentKey",
        "unCommittedComment",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "showLogInUi",
        "showSearchBoxDeco",
        "doodleUiModel",
        "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
        "suggestionUiModelList",
        "",
        "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
        "showToast",
        "resId",
        "message",
        "startTopPlayerFromTab",
        "videoInfo",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "videoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "toggleCommentAutoUpdateValue",
        "updateSearchHint",
        "updateSearchProgress",
        "progress",
        "updateTab",
        "Companion",
        "VisibilityFrom",
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
.field public final a:Lcom/iap/ac/android/ca/x;

.field public final b:Lcom/iap/ac/android/ca/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SaveViewStateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;

.field public final g:Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

.field public final i:Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/sharptab/domain/usecase/HasTabRedDotUseCase;

.field public final k:Lcom/kakao/talk/sharptab/domain/usecase/SaveRedDotUseCase;

.field public final l:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;

.field public m:Lcom/kakao/talk/sharptab/entity/Tab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/TabViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRepository"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabViewModelDelegator"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    const/4 p5, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p5, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a:Lcom/iap/ac/android/ca/x;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b:Lcom/iap/ac/android/ca/k0;

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 7
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 8
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;

    invoke-direct {v0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->f:Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;

    .line 9
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;

    invoke-direct {v0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->g:Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-direct {v0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    .line 11
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;

    invoke-direct {v0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;

    .line 12
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/HasTabRedDotUseCase;

    invoke-direct {v0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/HasTabRedDotUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/HasTabRedDotUseCase;

    .line 13
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/SaveRedDotUseCase;

    invoke-direct {v0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/SaveRedDotUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->k:Lcom/kakao/talk/sharptab/domain/usecase/SaveRedDotUseCase;

    .line 14
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;

    invoke-direct {v0, p2, p3, p4}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->l:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->q:Lcom/iap/ac/android/d9/j;

    .line 17
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 19
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 20
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->J()V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/tab/TabViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendTabOnLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B()Lcom/kakao/talk/sharptab/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/TabSessionTypeDelegator;->B()Lcom/kakao/talk/sharptab/SessionType;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/BottomPaddingDelegator;->D()I

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b(Z)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->f:Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->B()Lcom/kakao/talk/sharptab/SessionType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/sharptab/SessionType;->SWIPE:Lcom/kakao/talk/sharptab/SessionType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;-><init>(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;ZLcom/iap/ac/android/q9/b;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->g:Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;J)V

    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/BlockTabLoadingDelegator;->G()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->k:Lcom/kakao/talk/sharptab/domain/usecase/SaveRedDotUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/SaveRedDotUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->J()V

    return-void
.end method

.method public I()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/WebClickLogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/WebClickLogEventDelegator;->I()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/HasTabRedDotUseCase;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/HasTabRedDotUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;)V

    :cond_0
    return-void
.end method

.method public a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CheckAutoPlayEventDelegator;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ScrollTopDelegator;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/MoveTabDelegator;->a(IZ)V

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ViewablePaddingDelegator;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->q:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->q:Lcom/iap/ac/android/d9/j;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->q:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CurrentTabClickLogDelegator;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/TabSessionTypeDelegator;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/ShareToTalkEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/ShareToTalkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/SendShareToTalkEventDelegator;->a(Lcom/kakao/talk/sharptab/ShareToTalkEvent;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->p:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->J()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Link;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/OpenLinkFromTabDelegator;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/ClickLogFromTabDelegator;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/OpenPhoneCallFromTabDelegator;->a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/delegator/OpenUrlFromTabDelegator;->a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;Z)V

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CurrentTabClickLogDelegator;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/ShowSearchBoxDecoDelegator;->a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ProcessSharpTabSchemeDelegator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "daCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->l:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b(Z)V

    :cond_0
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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/BlockUiDelegator;->a(Z)V

    return-void
.end method

.method public a(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/ScrollYChangedDelegator;->a(ZIZ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->n:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/SearchProgressDelegator;->b(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->n:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/AddSearchTabDelegator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/PreloadPendingTabDelegator;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/BlockUiDelegator;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/PreloadPendingTabDelegator;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o:I

    return-void
.end method

.method public checkAutoPlay(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CheckAutoPlayDelegator;->checkAutoPlay(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->p:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getDaCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->p:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getDaCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const-string v0, "CGB"

    :goto_2
    return-object v0
.end method

.method public final f()Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->g:Lcom/kakao/talk/sharptab/domain/usecase/ExitTabUseCase;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;

    return-object v0
.end method

.method public getCommentAutoUpdateChangeEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentAutoUpdateDelegator;->getCommentAutoUpdateChangeEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getCommentCommittedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentCommittedEventDelegator;->getCommentCommittedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/KakaoAccountLoginEventDelegator;->getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/NetworkChangedDelegator;->getNetworkChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getSaveUnCommittedCommentEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/SaveUnCommittedCommentEventDelegator;->getSaveUnCommittedCommentEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getTabVisibilityChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o:I

    return v0
.end method

.method public i()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/AudioBecomingNoisyEventDelegator;->i()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public isCommentAutoUpdateTurnOn()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentAutoUpdateDelegator;->isCommentAutoUpdateTurnOn()Z

    move-result v0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/NetworkChangedDelegator;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public isTabVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->q:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/PreloadPendingTabDelegator;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SaveViewStateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/OnSearchTabCloseClickedDelegator;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/HideSearchViewDelegator;->m()V

    return-void
.end method

.method public final n()Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->p:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    return-object v0
.end method

.method public final o()Lcom/kakao/talk/sharptab/entity/Tab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->m:Lcom/kakao/talk/sharptab/entity/Tab;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/OrientationChangedEventDelegator;->p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public pauseMediaPlay(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator;->pauseMediaPlay(ILjava/lang/Object;)V

    return-void
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ViewablePaddingDelegator;->q()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/SearchHintDelegator;->s()V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/NetworkChangedDelegator;->setNetworkAvailable(Z)V

    return-void
.end method

.method public shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateArgs"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/ShareToKakaoTalkDelegator;->shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public showCommentInputView(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "commentKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unCommittedComment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/ShowCommentInputViewDelegator;->showCommentInputView(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V

    return-void
.end method

.method public showLogInUi()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ShowLogInUiDelegator;->showLogInUi()V

    return-void
.end method

.method public showToast(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ShowToastDelegator;->showToast(I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ShowToastDelegator;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public startTopPlayerFromTab(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doc"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/delegator/StartTopPlayerFromTabDelegator;->startTopPlayerFromTab(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    return-void
.end method

.method public t()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayEventDelegator;->t()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public toggleCommentAutoUpdateValue()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentAutoUpdateDelegator;->toggleCommentAutoUpdateValue()V

    return-void
.end method

.method public u()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ScrollTopEventDelegator;->u()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/PreloadTabEventDelegator;->v()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ViewablePaddingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ViewablePaddingEventDelegator;->w()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/SearchTabUpdatedEventDelegator;->x()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchViewHeightEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/SearchViewHeightEventDelegator;->y()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/iap/ac/android/ca/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method
