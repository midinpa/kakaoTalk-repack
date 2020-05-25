.class public final Lcom/kakao/talk/profile/NormalProfileFragment;
.super Lcom/kakao/talk/profile/ProfileFragment;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/profile/ProfileViewUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/NormalProfileFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0014Q\u0018\u0000 \u00c9\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c9\u0002B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010|\u001a\u00020]H\u0002J\u0010\u0010}\u001a\u00020]2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020]2\u0007\u0010~\u001a\u00030\u0081\u0001H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020]2\u0007\u0010~\u001a\u00030\u0083\u0001H\u0002J\u0013\u0010\u0084\u0001\u001a\u00020]2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u0013\u0010\u0084\u0001\u001a\u00020]2\u0008\u0010\u0085\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u0088\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020#H\u0002J\u0013\u0010\u008a\u0001\u001a\u00020]2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020]2\u0007\u0010\u008e\u0001\u001a\u00020<H\u0002J*\u0010\u008f\u0001\u001a\u00020]2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010HH\u0016J\t\u0010\u0093\u0001\u001a\u00020]H\u0016J\u0012\u0010\u0094\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020HH\u0016J\u0012\u0010\u0096\u0001\u001a\u00020]2\u0007\u0010\u0097\u0001\u001a\u00020HH\u0016J7\u0010\u0098\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020H2\u0007\u0010\u0099\u0001\u001a\u00020#2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010c2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0003\u0010\u009c\u0001J&\u0010\u009d\u0001\u001a\u00020]2\u0007\u0010\u009e\u0001\u001a\u00020H2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010H2\u0007\u0010\u0099\u0001\u001a\u00020#H\u0016J\t\u0010\u009f\u0001\u001a\u00020]H\u0002J\u0017\u0010\u00a0\u0001\u001a\u00020]2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0017\u0010\u00a1\u0001\u001a\u00020]2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\t\u0010\u00a2\u0001\u001a\u00020]H\u0016J\t\u0010\u00a3\u0001\u001a\u00020]H\u0016J\u0007\u0010\u00a4\u0001\u001a\u00020]J(\u0010\u00a5\u0001\u001a\u00020]2\t\u0008\u0001\u0010\u00a6\u0001\u001a\u00020<2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010H2\u0007\u0010\u00a7\u0001\u001a\u00020<H\u0002J\u001a\u0010\u00a8\u0001\u001a\u00020]2\u0007\u0010\u00a9\u0001\u001a\u00020H2\u0006\u00100\u001a\u00020#H\u0002J\u0013\u0010\u00aa\u0001\u001a\u00020]2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002J\u0012\u0010\u00ab\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020HH\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020]2\u0007\u0010\u0097\u0001\u001a\u00020HH\u0016J.\u0010\u00ad\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020H2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010c2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0003\u0010\u00ae\u0001J\u001d\u0010\u00af\u0001\u001a\u00020]2\u0007\u0010\u009e\u0001\u001a\u00020H2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010HH\u0016J\t\u0010\u00b0\u0001\u001a\u00020]H\u0002J\u0012\u0010\u00b1\u0001\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020<H\u0002J%\u0010\u00b2\u0001\u001a\u00020]2\u0006\u0010\"\u001a\u00020#2\u0007\u0010\u00b3\u0001\u001a\u00020#2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010HH\u0016J\u0012\u0010\u00b5\u0001\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020<H\u0002J$\u0010\u00b6\u0001\u001a\u00020]2\u0007\u0010\u00b7\u0001\u001a\u00020\u000e2\u0007\u0010\u00b8\u0001\u001a\u00020#2\u0007\u0010\u00b9\u0001\u001a\u00020#H\u0016J\t\u0010\u00ba\u0001\u001a\u00020]H\u0002J\t\u0010\u00bb\u0001\u001a\u00020]H\u0016J\t\u0010\u00bc\u0001\u001a\u00020]H\u0016J\t\u0010\u00bd\u0001\u001a\u00020]H\u0002J\u0013\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00c0\u0001\u001a\u00020HH\u0002J\t\u0010\u00c1\u0001\u001a\u00020]H\u0016J\t\u0010\u00c2\u0001\u001a\u00020]H\u0002J\u0014\u0010\u00c3\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020#H\u0002J\t\u0010\u00c4\u0001\u001a\u00020]H\u0002J\t\u0010\u00c5\u0001\u001a\u00020<H\u0016J\u000b\u0010\u00c6\u0001\u001a\u0004\u0018\u00010HH\u0016J\u000b\u0010\u00c7\u0001\u001a\u0004\u0018\u00010HH\u0016J\u000b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010HH\u0016J&\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u0006\u0010~\u001a\u00020\u007f2\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00cd\u0001J\'\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u0007\u0010~\u001a\u00030\u0087\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00d0\u0001J\u001c\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0007\u0010\u00d3\u0001\u001a\u00020c2\u0007\u0010\u00d4\u0001\u001a\u00020cH\u0002J\u001f\u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020c0o2\u0008\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001H\u0002\u00a2\u0006\u0003\u0010\u00d8\u0001J\t\u0010\u00d9\u0001\u001a\u00020#H\u0002J\u0007\u0010\u00da\u0001\u001a\u00020#J\t\u0010\u00db\u0001\u001a\u00020]H\u0002J\t\u0010\u00dc\u0001\u001a\u00020]H\u0002J\t\u0010\u00dd\u0001\u001a\u00020]H\u0002J\t\u0010\u00de\u0001\u001a\u00020]H\u0002J\u0011\u0010\u00df\u0001\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0002J\t\u0010\u00e0\u0001\u001a\u00020#H\u0002J\t\u0010\u00e1\u0001\u001a\u00020#H\u0002J\t\u0010\u00e2\u0001\u001a\u00020]H\u0002J\u0014\u0010\u00e3\u0001\u001a\u00020]2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010TH\u0016J\'\u0010\u00e5\u0001\u001a\u00020]2\u0007\u0010\u00e6\u0001\u001a\u00020<2\u0007\u0010\u00e7\u0001\u001a\u00020<2\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e9\u0001H\u0016J\u0013\u0010\u00ea\u0001\u001a\u00020]2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0016J\t\u0010\u00ed\u0001\u001a\u00020#H\u0016J\t\u0010\u00ee\u0001\u001a\u00020]H\u0002J\t\u0010\u00ef\u0001\u001a\u00020]H\u0002J\u0013\u0010\u00f0\u0001\u001a\u00020]2\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001H\u0016J\u0014\u0010\u00f3\u0001\u001a\u00020]2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010TH\u0016J,\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u00f5\u0001\u001a\u00030\u00f6\u00012\n\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f8\u00012\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010TH\u0016J\t\u0010\u00f9\u0001\u001a\u00020]H\u0016J\u0011\u0010\u00fa\u0001\u001a\u00020]2\u0008\u0010\u00fb\u0001\u001a\u00030\u00fc\u0001J\u0011\u0010\u00fa\u0001\u001a\u00020]2\u0008\u0010\u00fb\u0001\u001a\u00030\u00fd\u0001J\t\u0010\u00fe\u0001\u001a\u00020]H\u0016J3\u0010\u00ff\u0001\u001a\u00020]2\u0007\u0010\u00e6\u0001\u001a\u00020<2\u000f\u0010\u0080\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020H0o2\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0016\u00a2\u0006\u0003\u0010\u0083\u0002J\t\u0010\u0084\u0002\u001a\u00020]H\u0016J\u0012\u0010\u0085\u0002\u001a\u00020]2\u0007\u0010\u0086\u0002\u001a\u00020TH\u0016J\t\u0010\u0087\u0002\u001a\u00020]H\u0016J\t\u0010\u0088\u0002\u001a\u00020]H\u0016J\u001c\u0010\u0089\u0002\u001a\u00020]2\u0007\u0010\u008a\u0002\u001a\u00020\u000e2\u0008\u0010\u00fb\u0001\u001a\u00030\u008b\u0002H\u0002J\t\u0010\u008c\u0002\u001a\u00020]H\u0002J\t\u0010\u008d\u0002\u001a\u00020]H\u0002J\u001d\u0010\u008e\u0002\u001a\u00020]2\u0007\u0010\u008a\u0002\u001a\u00020\u000e2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010TH\u0016Jf\u0010\u008f\u0002\u001a\u00020]2\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u000121\u0010\u0090\u0002\u001a,\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020l\u0012\u0007\u0012\u0005\u0018\u00010\u0092\u0002\u0012\u0006\u0012\u0004\u0018\u00010H\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020]0\u0091\u00022\u001e\u0010\u0093\u0002\u001a\u0019\u0012\u0006\u0012\u0004\u0018\u00010H\u0012\u0006\u0012\u0004\u0018\u00010H\u0012\u0004\u0012\u00020]0\u0094\u0002H\u0002J\u0019\u0010\u0095\u0002\u001a\u00020]2\u000e\u0010\u0096\u0002\u001a\t\u0012\u0004\u0012\u00020]0\u0097\u0002H\u0016J\t\u0010\u0098\u0002\u001a\u00020]H\u0002J\t\u0010\u0099\u0002\u001a\u00020]H\u0016J\u0013\u0010\u009a\u0002\u001a\u00020]2\u0008\u0010\u009b\u0002\u001a\u00030\u009c\u0002H\u0002J$\u0010\u009d\u0002\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020<2\u0007\u0010\u0091\u0001\u001a\u00020H2\u0007\u0010\u00a7\u0001\u001a\u00020<H\u0016J\t\u0010\u009e\u0002\u001a\u00020]H\u0002J\t\u0010\u009f\u0002\u001a\u00020]H\u0002J\t\u0010\u00a0\u0002\u001a\u00020]H\u0002J\t\u0010\u00a1\u0002\u001a\u00020]H\u0002J\u0013\u0010\u00a2\u0002\u001a\u00020]2\u0008\u0010\u00a3\u0002\u001a\u00030\u00a4\u0002H\u0016J\u0013\u0010\u00a5\u0002\u001a\u00020]2\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0002J\u0007\u0010\u00a8\u0002\u001a\u00020]J\u001b\u0010\u00a9\u0002\u001a\u00020]2\u0007\u0010\u00e6\u0001\u001a\u00020<2\u0007\u0010\u00aa\u0002\u001a\u00020<H\u0002J\t\u0010\u00ab\u0002\u001a\u00020]H\u0016J\t\u0010\u00ac\u0002\u001a\u00020]H\u0016J\t\u0010\u00ad\u0002\u001a\u00020]H\u0016J\u001b\u0010\u00ae\u0002\u001a\u00020]2\u0007\u0010\u00af\u0002\u001a\u00020H2\u0007\u0010\u00b0\u0002\u001a\u00020HH\u0016J\t\u0010\u00b1\u0002\u001a\u00020]H\u0016J\u001b\u0010\u00b2\u0002\u001a\u00020]2\u0007\u0010\u00af\u0002\u001a\u00020H2\u0007\u0010\u00b0\u0002\u001a\u00020HH\u0016J\t\u0010\u00b3\u0002\u001a\u00020]H\u0002J\t\u0010\u00b4\u0002\u001a\u00020]H\u0016J\u0013\u0010\u00b5\u0002\u001a\u00020]2\u0008\u0010\u00b6\u0002\u001a\u00030\u00b7\u0002H\u0002J\t\u0010\u00b8\u0002\u001a\u00020]H\u0002J\t\u0010\u00b9\u0002\u001a\u00020]H\u0002J\t\u0010\u00ba\u0002\u001a\u00020]H\u0002J\t\u0010\u00bb\u0002\u001a\u00020]H\u0002J\t\u0010\u00bc\u0002\u001a\u00020]H\u0002J\t\u0010\u00bd\u0002\u001a\u00020]H\u0002J\t\u0010\u00be\u0002\u001a\u00020]H\u0002J\t\u0010\u00bf\u0002\u001a\u00020]H\u0002J\t\u0010\u00c0\u0002\u001a\u00020]H\u0002J\u000b\u0010\u00c1\u0002\u001a\u00020]*\u00020\u000eJ\u000c\u0010\u00c2\u0002\u001a\u00020]*\u00030\u00c3\u0002JJ\u0010\u00c4\u0002\u001a\u00020]*\u00020\u000e2\t\u0010\u00c5\u0002\u001a\u0004\u0018\u00010H2\t\u0008\u0002\u0010\u00c6\u0002\u001a\u00020#2\'\u0010\u00c7\u0002\u001a\"\u0012\u0018\u0012\u0016\u0018\u00010H\u00a2\u0006\u000f\u0008\u00c8\u0002\u0012\n\u0008\u00a9\u0001\u0012\u0005\u0008\u0008(\u00c5\u0002\u0012\u0004\u0012\u00020]0\\R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u000e\u00101\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010.\"\u0004\u00085\u00106R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010.\"\u0004\u0008D\u00106R\u000e\u0010E\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008O\u0010\u0005R\u0010\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010RR\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010U\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010Vj\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00106R\u001d\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020]0\\\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u000e\u0010`\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0010\"\u0004\u0008g\u0010\u0012R\u000e\u0010h\u001a\u00020iX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u000e\u0010r\u001a\u00020sX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010t\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0010\u0010z\u001a\u0004\u0018\u00010{X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ca\u0002"
    }
    d2 = {
        "Lcom/kakao/talk/profile/NormalProfileFragment;",
        "Lcom/kakao/talk/profile/ProfileFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/profile/ProfileViewUi;",
        "()V",
        "activityResult",
        "Lcom/kakao/talk/profile/ActivityResult;",
        "backgroundGestureDetector",
        "Landroid/view/GestureDetector;",
        "binding",
        "Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;",
        "blockMenuBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "getBlockMenuBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setBlockMenuBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "bottomSheetCallback",
        "com/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1",
        "Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;",
        "callMenuBottomSheetBehavior",
        "getCallMenuBottomSheetBehavior",
        "setCallMenuBottomSheetBehavior",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "decorationItems",
        "",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "decorationViewBindJob",
        "Lkotlinx/coroutines/Job;",
        "editMode",
        "",
        "editModeOffAnimator",
        "Landroid/animation/Animator;",
        "editModeOnAnimator",
        "editModeTextSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "editedDecorationItems",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "fromUri",
        "isBackgroundVideoAutoPlay",
        "()Z",
        "isBackgroundVideoPlayingByUser",
        "isEditableNickName",
        "isFromCalendarBirthdayEvent",
        "isFromMoreBirthdayView",
        "isFromSecretChat",
        "isShowingEditTabBanner",
        "setShowingEditTabBanner",
        "(Z)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "lastBackgroundAverageColor",
        "",
        "getLastBackgroundAverageColor",
        "()I",
        "setLastBackgroundAverageColor",
        "(I)V",
        "lastColor",
        "lastPlayingStatus",
        "getLastPlayingStatus",
        "setLastPlayingStatus",
        "needShowEditTabBanner",
        "needsSetOffBrandNew",
        "openedEditGroupId",
        "",
        "openedEditTab",
        "profileEditUi",
        "Lcom/kakao/talk/profile/ProfileEditUi;",
        "profilePreferences",
        "Lcom/kakao/talk/profile/ProfilePreferences;",
        "profileType",
        "profileType$annotations",
        "profileUpdateListener",
        "com/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1",
        "Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;",
        "relaySavedState",
        "Landroid/os/Bundle;",
        "savedDecorationItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "shawnLowMemoryWarning",
        "getShawnLowMemoryWarning",
        "setShawnLowMemoryWarning",
        "showMyNameEditor",
        "Lkotlin/Function1;",
        "",
        "getShowMyNameEditor",
        "()Lkotlin/jvm/functions/Function1;",
        "statusMessageAnimating",
        "statusMessageExpanded",
        "statusMessageIconX",
        "",
        "statusMessageTextCollapsedHeight",
        "storyBottomSheetBehavior",
        "getStoryBottomSheetBehavior",
        "setStoryBottomSheetBehavior",
        "storyPreviewViewModel",
        "Lcom/kakao/talk/profile/StoryPreviewViewModel;",
        "undefinedItemAlertBarClosed",
        "userId",
        "",
        "viewModeTextSet",
        "viewModeViews",
        "",
        "getViewModeViews",
        "()[Landroid/view/View;",
        "viewModel",
        "Lcom/kakao/talk/profile/NormalProfileViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "addFriend",
        "attachBanner",
        "item",
        "Lcom/kakao/talk/profile/model/Banner;",
        "attachDDayWidget",
        "Lcom/kakao/talk/profile/model/Dday;",
        "attachKakaoMusicWidget",
        "Lcom/kakao/talk/profile/model/KakaoMusic;",
        "attachSticker",
        "sticker",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;",
        "Lcom/kakao/talk/profile/model/Sticker;",
        "bind",
        "updateDecorationItem",
        "bindBackground",
        "profileInfo",
        "Lcom/kakao/talk/profile/ProfileInfo;",
        "bindBackgroundDuration",
        "durationMs",
        "bindBackgroundEffect",
        "id",
        "url",
        "presetId",
        "bindBackgroundFromFriend",
        "bindBackgroundFromImageLocalPath",
        "localPath",
        "bindBackgroundFromImageUrl",
        "imageUrl",
        "bindBackgroundFromVideoLocalPath",
        "isMutedVideo",
        "centerX",
        "centerY",
        "(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V",
        "bindBackgroundFromVideoUrl",
        "videoUrl",
        "bindDeactivatedFriend",
        "bindDecorationItems",
        "bindDecorationView",
        "bindDefaultBackground",
        "bindDefaultProfileImage",
        "bindLegacyProfilecon",
        "bindMusicBackgroundEffect",
        "color",
        "transparency",
        "bindNickName",
        "name",
        "bindProfileView",
        "bindProfileViewFromImageLocalPath",
        "bindProfileViewFromImageUrl",
        "bindProfileViewFromVideoLocalPath",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "bindProfileViewFromVideoUrl",
        "blockFriend",
        "changeDdayWidgetBackground",
        "changeEditMode",
        "isDirect",
        "openedTab",
        "changeMusicBackgroundColor",
        "changePlayingState",
        "player",
        "isPlaying",
        "isBigPlayer",
        "clearBgEffectView",
        "clearMusicBackgroundEffect",
        "clearMusicWidget",
        "collapseStatusMessage",
        "convertToHighlightSpan",
        "",
        "text",
        "dismissWaitingDialog",
        "editModeOff",
        "editModeOn",
        "expandStatusMessage",
        "getBackgroundAverageColor",
        "getBgEffectId",
        "getBgEffectPresetId",
        "getBgEffectResourceUrl",
        "getDecorationBannerSticker",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;",
        "coordinateTransformer",
        "Lcom/kakao/talk/profile/CoordinateTransformer;",
        "(Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDecorationImageSticker",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;",
        "(Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultPoint",
        "Landroid/graphics/PointF;",
        "width",
        "height",
        "getStickerDefaultWidthHeight",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;",
        "hasBigMusicPlayer",
        "hasProfilecon",
        "hideEditTabBanner",
        "hideLegacyProfilecon",
        "initBackgroundContentClickListener",
        "initContentDescription",
        "isAvailableSendMoney",
        "isBigPlayerPlaying",
        "isMusicPlaying",
        "makeCall",
        "onActivityCreated",
        "savedInstanceState",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onClickedProfileContent",
        "onClickedStatusMessage",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onTouchedBackgroundContent",
        "view",
        "Landroid/view/MotionEvent;",
        "onUndefinedItemAlertBarCloseClick",
        "onUndefinedItemAlertUpdateClick",
        "onViewCreated",
        "processIntent",
        "changVideoMethod",
        "Lkotlin/Function5;",
        "Landroid/graphics/Rect;",
        "changeImageMethod",
        "Lkotlin/Function2;",
        "refreshFriend",
        "action",
        "Lkotlin/Function0;",
        "requestProfileInfo",
        "reset",
        "setItemCatalog",
        "itemCatalog",
        "Lcom/kakao/talk/profile/model/ItemCatalog;",
        "setMusicBackgroundEffect",
        "setupBottomMenuBar",
        "setupTopMenuBar",
        "showBgVideoNetworkSettingDialog",
        "showCoverFeedsView",
        "showEditForStoryBackgroundImage",
        "info",
        "Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;",
        "showEditPopupBanner",
        "popupBanner",
        "Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;",
        "showEditTabBanner",
        "showMediaPicker",
        "configType",
        "showMediaPickerForBackground",
        "showMediaPickerForProfile",
        "showStoryAllowSettingsView",
        "showStoryPostView",
        "appUri",
        "webUrl",
        "showStoryPostWriteView",
        "showStoryProfile",
        "showStoryQuickViewOrStartApp",
        "showWaitingDialog",
        "startCall",
        "callType",
        "Lcom/kakao/talk/vox/VoxCallType;",
        "startFaceTalk",
        "startGiftShop",
        "startVoiceTalk",
        "trackProfileScreenView",
        "unblockFriend",
        "updateFriendEditIconPosition",
        "updateKakaoStoryNewBadge",
        "updateProfileEditNewBadge",
        "updateStoryLastSeen",
        "clearCache",
        "dimBehind",
        "Landroid/widget/PopupWindow;",
        "requestViewCache",
        "value",
        "forceLoad",
        "loader",
        "Lkotlin/ParameterName;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final S2:Lcom/kakao/talk/profile/NormalProfileFragment$Companion;


# instance fields
.field public A:Landroid/app/Dialog;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/GestureDetector;

.field public H2:Z

.field public final I:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

.field public I2:Z

.field public J:Z

.field public J2:I

.field public K:Landroid/os/Bundle;

.field public K2:Lcom/iap/ac/android/ca/z1;

.field public L:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L2:Z

.field public M:Lcom/kakao/talk/profile/NormalProfileViewModel;

.field public final M2:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N2:I

.field public O:Lcom/kakao/talk/profile/StoryPreviewViewModel;

.field public O2:Lcom/kakao/talk/profile/ActivityResult;

.field public P2:Landroid/animation/Animator;

.field public Q2:Landroid/animation/Animator;

.field public R2:Ljava/util/HashMap;

.field public T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

.field public final c:Lcom/iap/ac/android/ca/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/kakao/talk/db/model/Friend;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/kakao/talk/profile/ProfilePreferences;

.field public k:I

.field public l:F

.field public m:Z

.field public n:Z

.field public final o:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final p:Landroidx/constraintlayout/widget/ConstraintSet;

.field public q:Lcom/kakao/talk/profile/ProfileEditUi;

.field public r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/NormalProfileFragment;->S2:Lcom/kakao/talk/profile/NormalProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/profile/ProfileFragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->c:Lcom/iap/ac/android/ca/x;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->u:Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->w:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->I:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    .line 9
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$showMyNameEditor$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$showMyNameEditor$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->M2:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic A(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->G2()V

    return-void
.end method

.method public static final synthetic B(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->K2()V

    return-void
.end method

.method public static final synthetic C(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->O2()V

    return-void
.end method

.method public static final synthetic D(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->P2()V

    return-void
.end method

.method public static final synthetic E(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->Q2()V

    return-void
.end method

.method public static final synthetic F(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->R2()V

    return-void
.end method

.method public static final synthetic G(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->T2()V

    return-void
.end method

.method public static final synthetic H(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->W2()V

    return-void
.end method

.method public static final synthetic I(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->X2()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;FF)Landroid/graphics/PointF;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->A1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->l:F

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 352
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/ActivityResult;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/ItemCatalog;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/ItemCatalog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/KakaoMusic;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/KakaoMusic;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->k(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/db/model/Friend;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->E1()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/NormalProfileFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->k(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/NormalProfileFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->F:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->G1()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/NormalProfileFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/NormalProfileFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->n:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->J1()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/NormalProfileFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->k:I

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/NormalProfileFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->m:Z

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->K2:Lcom/iap/ac/android/ca/z1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/profile/NormalProfileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "friend"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/ProfileEditUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "profileEditUi"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/ProfilePreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "profilePreferences"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/profile/NormalProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    return p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->I:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/profile/NormalProfileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->m:Z

    return p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/profile/NormalProfileFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->l:F

    return p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/StoryPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->O:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "storyPreviewViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/profile/NormalProfileFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    return-wide v0
.end method

.method public static final synthetic q(Lcom/kakao/talk/profile/NormalProfileFragment;)[Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->Y1()[Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/kakao/talk/profile/NormalProfileFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->A:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic s(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->d2()V

    return-void
.end method

.method public static final synthetic t(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->x2()V

    return-void
.end method

.method public static final synthetic u(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->y2()V

    return-void
.end method

.method public static final synthetic v(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->onClickedStatusMessage()V

    return-void
.end method

.method public static final synthetic w(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->A2()V

    return-void
.end method

.method public static final synthetic x(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->B2()V

    return-void
.end method

.method public static final synthetic y(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->D2()V

    return-void
.end method

.method public static final synthetic z(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->E2()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$addFriend$action$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$addFriend$action$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    const-string v3, "friend"

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v1, "this.context ?: return"

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v4, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v6, :cond_0

    const v1, 0x7f110f25

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.messa\u2026ng_added_overseas_member)"

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 8
    new-instance v10, Lcom/kakao/talk/profile/NormalProfileFragment$addFriend$$inlined$Runnable$1;

    invoke-direct {v10, p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$addFriend$$inlined$Runnable$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/iap/ac/android/q9/a;)V

    .line 9
    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$sam$java_lang_Runnable$0;

    invoke-direct {v4, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$sam$java_lang_Runnable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->i()V

    return-void

    .line 14
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->i:Z

    return-void

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v4, "binding.profileVideo"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/profile/NormalProfileFragment$bindDefaultProfileImage$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bindDefaultProfileImage$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v6, ""

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B2()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final C1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const-string v3, "binding.profileBackgroundImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const v3, 0x7f081271

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->T:Landroid/view/View;

    const-string v3, "binding.profileBackgroundDimed"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v4, "binding.profileImage"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v5, "binding.profileVideo"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.nameText"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111ea7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.statusMessageText"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.warningText"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f110e16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileTopMenuBar;->a()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    const-string v4, "binding.topMenuBar"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v1, "binding.bottomMenuBar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 25
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v3, "friend.jvBoard"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "profilecon"

    const-string v5, "binding"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_2

    .line 3
    iget-object v8, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->P:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v9, "binding.legacyBackgroundProfilecon"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v8

    .line 6
    iget-object v9, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->P:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 7
    invoke-virtual {v8, v9, v0, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->p()Ljava/lang/String;

    move-result-object v0

    const-string v8, "binding.frontProfilecon"

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-ne v9, v6, :cond_5

    .line 12
    iget-object v9, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->O:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v9

    .line 15
    iget-object v10, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->O:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v9, v10, v0, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-ne v9, v6, :cond_7

    .line 19
    iget-object v9, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->G:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v9, :cond_7

    const-string v10, "covercon"

    .line 20
    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v9, v0, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    :goto_2
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/FriendVBoardField;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 26
    iget-object v9, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->l()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->c2()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    const-string v0, "birthdayImageUrl"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->O:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->O:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 32
    invoke-virtual {v0, v2, v1, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    return-void

    .line 35
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "friend"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->I:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$sam$com_kakao_talk_activity_friend_miniprofile_ProfileHelper_ProfileUpdateFailedListener$0;

    invoke-direct {v2, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$sam$com_kakao_talk_activity_friend_miniprofile_ProfileHelper_ProfileUpdateFailedListener$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->I:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileUpdateFailedListener;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public E()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(II)V

    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110dd6

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E2()V
    .locals 42

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string/jumbo v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v8, 0x0

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v1

    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v3

    or-int/2addr v1, v3

    const-string v9, "binding"

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 4
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->F:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 5
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    return-void

    :cond_0
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 6
    :cond_1
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 7
    :cond_2
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 8
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v3

    const v4, 0x7f081282

    const-string v5, "getString(R.string.kakao_story)"

    const v6, 0x7f110ab5

    const v14, 0x7f08127a

    const-string v15, "AppCompatResources.getDr\u2026t\n                    )!!"

    if-eqz v3, :cond_b

    .line 12
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v17, 0x1

    const v12, 0x7f111c9a

    .line 13
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(R.string.text_for_go_to_memo_chat)"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v14}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v14, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$1;

    invoke-direct {v14, v7, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 16
    invoke-direct/range {v16 .. v27}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v31, 0x2

    const v12, 0x7f111eb8

    .line 18
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(R.string.title_for_edit_my_profile)"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f08127c

    .line 19
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v14, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$2;

    invoke-direct {v14, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 21
    iget-object v15, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    const-string/jumbo v16, "profilePreferences"

    if-eqz v15, :cond_8

    invoke-interface {v15}, Lcom/kakao/talk/profile/ProfilePreferences;->p()J

    move-result-wide v17

    iget-object v15, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Lcom/kakao/talk/profile/ProfilePreferences;->m()J

    move-result-wide v15

    cmp-long v19, v17, v15

    if-gez v19, :cond_4

    const/16 v38, 0x1

    goto :goto_0

    :cond_4
    const/16 v38, 0x0

    :goto_0
    const/16 v39, 0x0

    const/16 v40, 0x170

    const/16 v41, 0x0

    move-object/from16 v30, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    .line 22
    invoke-direct/range {v30 .. v41}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v16, 0x3

    .line 24
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "AppCompatResources.getDr\u2026y\n                    )!!"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;

    invoke-direct {v5, v7, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 27
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->C()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x170

    const/16 v26, 0x0

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 28
    invoke-direct/range {v15 .. v26}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 29
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 30
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 31
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 33
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 34
    :cond_b
    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 35
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v17, 0x7

    const v12, 0x7f111f33    # 1.9290005E38f

    .line 36
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(R.string.title_for_mm_chat)"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v14}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_1d

    const-string v14, "AppCompatResources.getDr\u2026.profile_home_btn_chat)!!"

    invoke-static {v13, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v14, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;

    invoke-direct {v14, v7, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 39
    invoke-direct/range {v16 .. v27}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->Y()Z

    move-result v3

    const-string v12, "AppCompatResources.getDr\u2026                      )!!"

    if-eqz v3, :cond_13

    .line 41
    :try_start_0
    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v13

    const-string v14, "LocalUser.getInstance()"

    invoke-static {v13, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/singleton/LocalUser;->Q()Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-static {v3, v13}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 44
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_0 .. :try_end_0} :catch_0

    throw v8

    :catch_0
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_e

    .line 45
    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_2

    :cond_d
    const/16 v28, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/16 v28, 0x1

    :goto_3
    if-eqz v28, :cond_10

    .line 46
    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_10
    :goto_4
    move-object v15, v3

    .line 47
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/4 v14, 0x4

    if-eqz v15, :cond_12

    const v13, 0x7f08127b

    .line 48
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v13, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$5;

    invoke-direct {v4, v7, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$5;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v24, 0x0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v17, v4

    .line 50
    invoke-direct/range {v13 .. v24}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 52
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 53
    :cond_13
    :goto_5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v3

    const-string v4, "LocalVox.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalVox;->u()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 54
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/4 v14, 0x5

    const v4, 0x7f111d1a

    .line 55
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "getString(R.string.text_for_mvoip)"

    invoke-static {v15, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f081295

    .line 56
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v13, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$6;

    invoke-direct {v13, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$6;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v16, v4

    .line 58
    invoke-direct/range {v13 .. v24}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v27, 0x6

    const v4, 0x7f111c6a

    .line 60
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, "getString(R.string.text_for_facecall)"

    invoke-static {v4, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f08127e

    .line 61
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-static {v13, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v14, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$7;

    invoke-direct {v14, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$7;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1f0

    const/16 v37, 0x0

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    .line 63
    invoke-direct/range {v26 .. v37}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 64
    :cond_14
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 65
    :cond_15
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 66
    :cond_16
    :goto_6
    iget-boolean v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    if-nez v3, :cond_18

    .line 67
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/4 v14, 0x4

    const v4, 0x7f111a4f

    .line 68
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "getString(R.string.profile_call_item_title)"

    invoke-static {v15, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f081278

    .line 69
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v13, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$8;

    invoke-direct {v13, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$8;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v16, v4

    .line 71
    invoke-direct/range {v13 .. v24}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 72
    :cond_17
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 73
    :cond_18
    :goto_7
    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v3

    const-string v4, "friend.jvBoard"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/FriendVBoardField;->e()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 74
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    const/4 v14, 0x3

    .line 75
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f081282

    .line 76
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;

    invoke-direct {v4, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 78
    iget-object v5, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->C()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x170

    const/16 v24, 0x0

    move-object v13, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 79
    invoke-direct/range {v13 .. v24}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 80
    :cond_19
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 81
    :cond_1a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 82
    :cond_1b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 83
    :cond_1c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 84
    :cond_1d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 85
    :cond_1e
    iget-object v3, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v2

    const-string v3, "AppCompatResources.getDr\u2026u\n                    )!!"

    const v4, 0x7f081277

    if-eqz v2, :cond_20

    .line 86
    new-instance v2, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v17, 0x10

    const v5, 0x7f111df6

    .line 87
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.text_for_unblock)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$10;

    invoke-direct {v3, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$10;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .line 90
    invoke-direct/range {v16 .. v27}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 91
    :cond_1f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 92
    :cond_20
    new-instance v2, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v29, 0xc

    const v5, 0x7f110bed

    .line 93
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.label_for_addfriend)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f081273

    .line 94
    invoke-static {v0, v6}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2b

    const-string v12, "AppCompatResources.getDr\u2026s\n                    )!!"

    invoke-static {v6, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v12, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$11;

    invoke-direct {v12, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$11;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1f0

    const/16 v39, 0x0

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    .line 96
    invoke-direct/range {v28 .. v39}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v17, 0xe

    const v5, 0x7f111bdb

    .line 98
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "getString(R.string.text_for_block)"

    invoke-static {v6, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f081275

    .line 99
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_2a

    const-string v14, "AppCompatResources.getDr\u2026k\n                    )!!"

    invoke-static {v13, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v14, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$12;

    invoke-direct {v14, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$12;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 101
    invoke-direct/range {v16 .. v27}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v29, 0xf

    const v6, 0x7f110bfd

    .line 103
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "getString(R.string.label\u2026or_block_and_report_spam)"

    invoke-static {v6, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f081276

    .line 104
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-static {v13, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v14, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$13;

    invoke-direct {v14, v7, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$13;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1f0

    const/16 v39, 0x0

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    .line 106
    invoke-direct/range {v28 .. v39}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v16, 0xd

    .line 108
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$14;

    invoke-direct {v3, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$14;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v26, 0x0

    move-object v15, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    .line 111
    invoke-direct/range {v15 .. v26}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_21
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lcom/kakao/talk/profile/view/MenuItem;

    .line 115
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/MenuItem;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 116
    :cond_22
    iget-object v2, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v3, "binding.bottomMenuBar"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$15;

    invoke-direct {v5, v7, v1}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$15;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/util/List;)V

    const/4 v6, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lcom/kakao/talk/profile/view/MenuItem;

    .line 120
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/MenuItem;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 121
    :cond_23
    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->F:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v2, "binding.callMenuBottomSheet"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$17;

    invoke-direct {v4, v7, v10}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$17;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/util/List;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Lcom/kakao/talk/profile/view/MenuItem;

    .line 125
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/MenuItem;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 126
    :cond_24
    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v2, "binding.blockMenuBottomSheet"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$19;

    invoke-direct {v4, v7, v11}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$19;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/util/List;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_25
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 127
    :cond_26
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 128
    :cond_27
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 129
    :cond_28
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 130
    :cond_29
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 131
    :cond_2a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 132
    :cond_2b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 133
    :cond_2c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 134
    :cond_2d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 135
    :cond_2e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 136
    :cond_2f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_30
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_31
    return-void
.end method

.method public F()V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const-string v3, "binding.profileBackgroundImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->T:Landroid/view/View;

    const-string v3, "binding.profileBackgroundDimed"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v4, "binding.profileBackgroundVideo"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v5, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v5, "binding.backgroundVideoSoundToggle"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.backgroundVideoPlayToggle"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const v1, 0x7f081271

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x8f9599

    .line 39
    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(I)V

    return-void

    .line 40
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public F(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const-string v3, "binding.profileBackgroundImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v4, "binding.profileBackgroundVideo"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v6, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    .line 14
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-wide v4, 0xff262626L

    long-to-int v5, v4

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/16 v3, 0x12c

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(IZ)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromImageUrl$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromImageUrl$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0901d0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0901d3

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G1()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.statusMessageText"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->k:I

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v10, 0x1

    aput v3, v8, v10

    const-string v11, "height"

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v9

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const-string v11, "alpha"

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v10

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->a0:Landroid/view/View;

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v7

    .line 10
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v7, [Landroid/animation/Animator;

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v12, 0x64

    .line 12
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v8, Lcom/kakao/talk/profile/NormalProfileFragment$collapseStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v8, p0, v0, v3}, Lcom/kakao/talk/profile/NormalProfileFragment$collapseStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;II)V

    .line 14
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v6, v5, v9

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    .line 16
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v1, v5, v10

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 18
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$collapseStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, v0, v3}, Lcom/kakao/talk/profile/NormalProfileFragment$collapseStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;II)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    iput-boolean v10, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->n:Z

    return-void

    .line 22
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G2()V
    .locals 36

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string/jumbo v0, "this.context ?: return"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v10, "friend"

    const/4 v11, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v0

    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f081281

    .line 4
    invoke-static {v6, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "AppCompatResources.getDr\u2026.profile_home_btn_gift)!!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/manager/ShopManager;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v13, 0xa

    const v2, 0x7f112019

    .line 7
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(R.string.title_for_shop)"

    invoke-static {v14, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$1;

    invoke-direct {v2, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/16 v23, 0x0

    move-object v12, v1

    move-object v15, v0

    move-object/from16 v16, v2

    .line 9
    invoke-direct/range {v12 .. v23}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$2;

    invoke-direct {v3, v0, v11}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$2;-><init>(Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 14
    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    const-string v1, "AppCompatResources.getDr\u2026                      )!!"

    if-eqz v0, :cond_9

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v13, 0x9

    const v3, 0x7f111079

    .line 17
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "getString(R.string.my_qrcode)"

    invoke-static {v14, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f081290

    .line 18
    invoke-static {v6, v3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$3;

    invoke-direct {v3, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$3;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v16, v3

    .line 20
    invoke-direct/range {v12 .. v23}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v11

    .line 22
    :cond_6
    :goto_2
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v25, 0x8

    const v3, 0x7f11200b

    .line 23
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(com.kakao.talk\u2026tle_for_settings_profile)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f081291

    .line 24
    invoke-static {v6, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$4;

    invoke-direct {v1, v7, v6}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$4;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->U0()Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object v2

    sget-object v5, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->ATTENTION:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    const/16 v32, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/16 v32, 0x0

    :goto_3
    const/16 v33, 0x0

    const/16 v34, 0x170

    const/16 v35, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    .line 27
    invoke-direct/range {v24 .. v35}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 28
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 29
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v11

    .line 30
    :cond_9
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    if-nez v0, :cond_b

    .line 32
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v13, 0x11

    const v2, 0x7f111d5a

    .line 33
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(R.string.text_for_pay_remittance)"

    invoke-static {v14, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f081192

    .line 34
    invoke-static {v6, v2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v15, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;

    invoke-direct {v2, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v16, v2

    .line 36
    invoke-direct/range {v12 .. v23}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v11

    .line 38
    :cond_b
    :goto_4
    iget-boolean v0, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    if-nez v0, :cond_11

    .line 39
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    const/16 v13, 0xb

    const v2, 0x7f1108a5

    .line 40
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(R.string.favorite)"

    invoke-static {v14, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08068e

    .line 41
    invoke-static {v6, v2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-static {v15, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$6;

    invoke-direct {v1, v7}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$6;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 43
    iget-object v2, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v19

    const/16 v20, 0x0

    .line 44
    iget-object v2, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f11052b

    .line 45
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    const v2, 0x7f11052a

    .line 46
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v21, v2

    const/16 v22, 0x90

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v16, v1

    .line 47
    invoke-direct/range {v12 .. v23}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 48
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_d
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 50
    :cond_e
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 51
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v11

    .line 52
    :cond_10
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 53
    :cond_11
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lcom/kakao/talk/profile/view/MenuItem;

    .line 56
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/MenuItem;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_12
    iget-object v1, v7, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    const-string v2, "binding.topMenuBar"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$7;

    invoke-direct {v4, v7, v8}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$7;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_13
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 58
    :cond_14
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 59
    :cond_15
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 60
    :cond_16
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 61
    :cond_17
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v11

    .line 62
    :cond_18
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_19
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_1a
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_1b
    return-void
.end method

.method public final H1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    iput-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->x:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.statusMessageText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x4

    const-string v7, "binding.statusMessageExpandIcon"

    if-le v0, v5, :cond_1

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->d(Lcom/kakao/talk/profile/NormalProfileFragment;I)V

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->g(Lcom/kakao/talk/profile/NormalProfileFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    const/high16 v1, 0x40900000    # 4.5f

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const-string v8, "App.getApp()"

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v8, "App.getApp().resources"

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 12
    invoke-static {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;F)V

    .line 13
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->n(Lcom/kakao/talk/profile/NormalProfileFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$editModeOff$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$editModeOff$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    const-string/jumbo v1, "profileEditUi"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->m()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.nameText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->P2:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->Y1()[Landroid/view/View;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v7, v0, v4

    .line 26
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x190

    .line 28
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->Y1()[Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v7, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    const/4 v10, 0x2

    new-array v10, v10, [F

    .line 33
    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->Q2:Landroid/animation/Animator;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->setEditMode(Z)V

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->D1()V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->w:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/profile/model/DecorationItemKt;->a(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->i:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v0, v5}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "binding.backgroundVideoSoundToggle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->o()V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    :goto_4
    return-void

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_14
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v3

    :goto_6
    goto :goto_5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromImageUrl$1;

    invoke-direct {v8, p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromImageUrl$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    const-string v6, "**"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v7, :cond_4

    add-int/lit8 v1, v0, -0x2

    if-lt v7, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v7, 0x2

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#FFFF00"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "SpannableStringBuilder()\u2026ndex + separator.length))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final J1()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->k:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.statusMessageText"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    .line 5
    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 8
    invoke-virtual {v5, v1, v7}, Landroid/widget/TextView;->measure(II)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 10
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x12c

    .line 11
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v6, [Landroid/animation/Animator;

    .line 13
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    .line 14
    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v0, v9, v6

    const/4 v10, 0x1

    aput v1, v9, v10

    const-string v11, "height"

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    .line 15
    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    const-string v11, "alpha"

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v10

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->a0:Landroid/view/View;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v8

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v8, [Landroid/animation/Animator;

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v9, v8, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0x64

    .line 19
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v5, v6

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v3, v8, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$expandStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment$expandStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;II)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0xc8

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v5, v10

    .line 24
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$expandStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment$expandStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;II)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$expandStatusMessage$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment$expandStatusMessage$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;II)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    iput-boolean v10, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->n:Z

    return-void

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110071

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102c9

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$showBgVideoNetworkSettingDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$showBgVideoNetworkSettingDialog$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const v2, 0x7f1101c1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {v3, v4, v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->b(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string/jumbo v4, "type"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v2, "binding.profileBackgroundVideo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "sv"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "binding"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final L1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockMenuBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->L2:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->L2:Z

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v3, "binding"

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->K:Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const-string/jumbo v5, "scaleX"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$$inlined$apply$lambda$1;

    invoke-direct {v4, v2, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$$inlined$apply$lambda$1;-><init>(Landroid/animation/ObjectAnimator;Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x96

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->J(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->K:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v0, "profilePreferences"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final N1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callMenuBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->O:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/Resource;

    const/4 v2, 0x1

    const-string v3, "friend"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/model/KakaoStoryPreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/KakaoStoryPreview;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;Z)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 5
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "storyBottomSheetBehavior"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->X2()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v4, "friend.jvBoard"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "friend.jvBoard.storyUrl"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "friend.jvBoard.storyWebUrl"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;Z)V

    return-void

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    return-void

    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string/jumbo v0, "storyPreviewViewModel"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final P2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    .line 2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/vox/VoxCallType;->FACE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/vox/VoxCallType;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f111943

    const/4 v3, 0x3

    .line 5
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "kakaostory"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "writing"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "from"

    const-string/jumbo v2, "talk"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->F0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hashed_account_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.kakao.story"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IntentUtils.getPackageMa\u2026Config.STORY_PACKAGENAME)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v3, v3, [J

    invoke-virtual {v0, v5, v6, v7, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v3, "ChatRoomListManager.getI\u2026oom(0, ChatRoomType.Memo)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->h()J

    move-result-wide v5

    sget-object v7, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v8, v4, [J

    iget-object v9, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v9

    aput-wide v9, v8, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v3, "ChatRoomListManager.getI\u2026.NormalDirect, friend.id)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->C:Z

    const-string v5, "IntentUtils.getShopInten\u2026   chat\n                )"

    const-string/jumbo v6, "talk_profile_main"

    if-eqz v3, :cond_7

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-virtual {v3, v4, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->a(ZJ)I

    move-result v3

    const/4 v7, -0x1

    if-ge v3, v7, :cond_1

    .line 7
    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->I2:I

    goto :goto_1

    :cond_1
    if-ne v3, v7, :cond_2

    .line 8
    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->J2:I

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 9
    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->K2:I

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    .line 10
    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->L2:I

    goto :goto_1

    :cond_4
    if-le v3, v4, :cond_5

    .line 11
    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->M2:I

    goto :goto_1

    .line 12
    :cond_5
    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->I2:I

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v7, v3, v6}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v4, v3, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    iget-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->D:Z

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    .line 22
    sget v7, Lcom/kakao/talk/activity/shop/ShopActivity;->P2:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v4, v7, v6}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3, v4, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->m0()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v4

    const-string v5, "friend.jvBoard"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/FriendVBoardField;->k()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3, v4, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "IntentUtils.getShopInten\u2026       chat\n            )"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 31
    sget v4, Lcom/kakao/talk/activity/shop/ShopActivity;->A:I

    .line 32
    invoke-static {v3, v0, v4, v6}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "IntentUtils.getShopInten\u2026ROFILE_MAIN\n            )"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->b(Lcom/kakao/talk/db/model/Friend;)V

    return-void

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->N2:I

    return v0
.end method

.method public R0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f0913dd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->I2:Z

    return v0
.end method

.method public final R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/vox/VoxCallType;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11194a

    const/4 v2, 0x2

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v2, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "bgEffectView"

    .line 2
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->b(ILjava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "referer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/HashMap;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/util/HashMap;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.nameText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->O:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "storyPreviewViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final W2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(I)Lcom/kakao/talk/profile/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    const-string/jumbo v3, "profilePreferences"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/profile/ProfilePreferences;->p()J

    move-result-wide v4

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/kakao/talk/profile/ProfilePreferences;->m()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/MenuItem;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "friend"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public final X1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storyBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    const-string v3, "friend.jvBoard"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->z()J

    move-result-wide v4

    .line 3
    invoke-static {v4, v5}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/db/model/FriendVBoardField;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->b(J)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->V2()V

    return-void

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1()[Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileBackgroundVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "binding.bottomMenuDivider"

    const/4 v6, 0x2

    const-string v7, "binding.bottomMenuBar"

    const-string v8, "binding.topMenuBar"

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 3
    iget-object v10, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v11, "binding.backgroundVideoControllerContainer"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v0, v4

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v6

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->D:Landroid/view/View;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v9

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-array v0, v9, [Landroid/view/View;

    .line 10
    iget-object v9, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v0, v4

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->D:Landroid/view/View;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v6

    :goto_1
    return-object v0

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->R2:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(FF)Landroid/graphics/PointF;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_0

    const-string v1, "binding.decorationView\n \u2026(\"must not be landscape\")"

    .line 120
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Landroid/graphics/PointF;

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 123
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getStickerGuideline()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    div-float/2addr p2, p1

    sub-float/2addr v0, p2

    .line 124
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "must not be landscape"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "binding"

    .line 126
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/kakao/talk/profile/model/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/CoordinateTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/model/Banner;",
            "Lcom/kakao/talk/profile/CoordinateTransformer;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    .line 257
    new-instance v1, Lcom/iap/ac/android/j9/h;

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/j9/h;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 258
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Banner$Parameters;->b()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    move-object v5, p0

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 261
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 262
    new-instance v12, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;

    .line 263
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->getItemId()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v4

    .line 265
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v5

    .line 266
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v6

    .line 267
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v7

    .line 268
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->c()F

    move-result v8

    .line 269
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/Banner$Parameters;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v11

    const-string v13, "parameters"

    invoke-static {v13, v11}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v11

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 271
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->u()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "preset_id"

    invoke-static {v13, v11}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v11

    aput-object v11, v0, v2

    .line 272
    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v11

    move-object v2, v12

    .line 273
    invoke-direct/range {v2 .. v11}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v12}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Banner$Parameters;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 276
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    const-string/jumbo v4, "snapshotUrl == null"

    invoke-direct {v3, v4}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 277
    :cond_2
    sget-object v2, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v2

    .line 278
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/Banner$Parameters;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationBannerSticker$$inlined$suspendCoroutine$lambda$1;

    move-object v5, p0

    move-object v6, p1

    invoke-direct {v4, v1, p0, p1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationBannerSticker$$inlined$suspendCoroutine$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    .line 279
    :goto_1
    invoke-virtual {v1}, Lcom/iap/ac/android/j9/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_3
    return-object v0

    :cond_4
    move-object v5, p0

    .line 280
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic a(Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/kakao/talk/profile/model/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/CoordinateTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/model/Sticker;",
            "Lcom/kakao/talk/profile/CoordinateTransformer;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 249
    new-instance v6, Lcom/iap/ac/android/j9/h;

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/iap/ac/android/j9/h;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 250
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-static {v8}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webp"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "requireContext()"

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v7

    .line 253
    new-instance v9, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Ljava/lang/String;Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v7

    .line 255
    new-instance v9, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;-><init>(Lcom/iap/ac/android/j9/c;Ljava/lang/String;Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v7, v8, v9}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    .line 256
    :goto_0
    invoke-virtual {v6}, Lcom/iap/ac/android/j9/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_1
    return-object v0
.end method

.method public final a(II)V
    .locals 15

    move/from16 v0, p1

    .line 32
    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v4, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v1

    const v4, 0x7f0806c6

    .line 34
    invoke-virtual {v1, v4}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->b(I)V

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v1, v4}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->d(I)V

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v3}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a(Z)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v3

    move/from16 v5, p2

    .line 37
    iput v5, v3, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    if-eq v0, v4, :cond_3

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    const-string v4, "bg"

    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v4, "p"

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 40
    invoke-static {v5, v1, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v3, p0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    move-object v3, p0

    .line 42
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/profile/NormalProfileFragment;->b(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/iap/ac/android/q9/f;Lcom/iap/ac/android/q9/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/iap/ac/android/q9/f<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    const-string v0, "file_uri"

    .line 281
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string/jumbo v4, "thumbnail_seek_time"

    .line 283
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "focus_rect"

    .line 284
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    const-string/jumbo v4, "trim_start"

    .line 285
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v4, "trim_end"

    .line 286
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "from"

    .line 287
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 288
    new-instance v17, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;Landroid/content/Intent;Lcom/iap/ac/android/q9/f;JLandroid/graphics/Rect;Ljava/lang/String;JJLcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V

    const/4 v0, 0x3

    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$clearCache"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/kakao/talk/profile/NormalProfileFragment;->S2:Lcom/kakao/talk/profile/NormalProfileFragment$Companion;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment$Companion;->a(Lcom/kakao/talk/profile/NormalProfileFragment$Companion;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->G:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    const-string p1, "backgroundGestureDetector"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$requestViewCache"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/kakao/talk/profile/NormalProfileFragment;->S2:Lcom/kakao/talk/profile/NormalProfileFragment$Companion;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment$Companion;->a(Lcom/kakao/talk/profile/NormalProfileFragment$Companion;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 354
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    .line 355
    :cond_0
    sget-object p3, Lcom/kakao/talk/profile/NormalProfileFragment;->S2:Lcom/kakao/talk/profile/NormalProfileFragment$Companion;

    invoke-static {p3}, Lcom/kakao/talk/profile/NormalProfileFragment$Companion;->a(Lcom/kakao/talk/profile/NormalProfileFragment$Companion;)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 356
    invoke-interface {p4, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_2

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->H2:Z

    if-nez p3, :cond_10

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->i()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p2, "binding.backgroundVideoSoundToggle"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-nez p2, :cond_10

    if-eqz p3, :cond_c

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->d()V

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->H2:Z

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string p2, "binding.profileBackgroundVideo"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 28
    iput-boolean v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->H2:Z

    goto :goto_3

    .line 29
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;)V
    .locals 3
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$dimBehind"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 339
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "window"

    .line 340
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    const-string v1, "container"

    .line 341
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 342
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x3f19999a    # 0.6f

    .line 343
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 344
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 345
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/iap/ac/android/q9/a;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    return-void

    :cond_0
    const-string p1, "friend"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/profile/ProfileInfo;)V
    .locals 7

    .line 154
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 156
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->j()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    .line 157
    :cond_2
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->w(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_4
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 161
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 162
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->j()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 163
    :cond_6
    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 164
    :cond_7
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->F(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->F()V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/Banner;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/profile/model/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_4

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getBannerStickerCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const p1, 0x7f112059

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    new-instance v2, Lcom/kakao/talk/profile/CoordinateTransformer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    .line 86
    sget-object v3, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Banner$Parameters;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v3, v4, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 88
    :cond_3
    :goto_0
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "binding"

    .line 89
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/profile/model/Dday;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/profile/model/Dday;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_1

    const-string v1, "binding.decorationView ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v1, "requireContext()"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->c()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->d()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->b()I

    move-result v7

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v10, v1

    div-long/2addr v8, v10

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->R()I

    move-result v10

    .line 63
    invoke-virtual/range {v2 .. v10}, Lcom/kakao/talk/profile/WidgetViewFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lcom/kakao/talk/profile/view/DDayWidgetView;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    invoke-direct {v2, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 65
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$attachDDayWidget$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$attachDDayWidget$1;-><init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Dday;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;ZLcom/iap/ac/android/q9/b;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 66
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;)V
    .locals 11

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0900

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f091545

    .line 321
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f090aba

    .line 322
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const v2, 0x7f090aa7

    .line 323
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f091a19

    .line 324
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 325
    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v6, v7, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v4, 0x1

    .line 326
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 327
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "#66000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->k()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 329
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v9

    const-string v10, "App.getApp()"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "App.getApp().resources"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x42160000    # 37.5f

    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float v4, v4, v9

    sub-float/2addr v8, v4

    float-to-int v4, v8

    const-string v8, "bannerImage"

    .line 330
    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_1

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const-string/jumbo v8, "titleText"

    .line 332
    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_3

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$1;

    invoke-direct {v3, v6}, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$2;

    invoke-direct {v2, p0, p1, v6}, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 337
    :cond_4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;

    move-object v3, v9

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;)V

    invoke-virtual {v0, v2, v1, v9}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_4

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getImageStickerCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const p1, 0x7f11205b

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "requireContext()"

    if-eqz v1, :cond_2

    .line 108
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$3;

    invoke-direct {v6, p0, v0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$3;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_2
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    :goto_0
    return-void

    .line 112
    :cond_3
    :goto_1
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "binding"

    .line 113
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog;)V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    const-string/jumbo v1, "profileEditUi"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/model/ItemCatalog;)V

    .line 305
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5a753b7

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cover"

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->E()V

    goto :goto_1

    .line 309
    :cond_1
    :goto_0
    sget-object v3, Lcom/kakao/talk/profile/ProfileEditUi;->N:Lcom/kakao/talk/profile/ProfileEditUi$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/ProfileEditUi$Companion;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 310
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 311
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v0}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;I)V

    .line 312
    iput-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->h:Ljava/lang/String;

    goto :goto_1

    .line 313
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 315
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->f()Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->f()Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    .line 316
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->f()Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;)V

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "profilePreferences"

    .line 317
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    const-string p1, ""

    .line 318
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->g:Ljava/lang/String;

    return-void

    .line 319
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/profile/model/KakaoMusic;)V
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_2

    const-string v1, "binding.decorationView ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v1, "requireContext()"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->c()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->a()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->b()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->d()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/profile/WidgetViewFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    invoke-direct {v2, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 78
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$attachKakaoMusicWidget$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$attachKakaoMusicWidget$1;-><init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/KakaoMusic;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;ZLcom/iap/ac/android/q9/b;)V

    return-void

    .line 79
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 80
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    new-instance v1, Lcom/kakao/talk/model/media/MediaItem;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/kakao/talk/model/media/MediaItem;-><init>(Ljava/lang/String;J)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "crop_for_profile_image"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-static {p1, v0}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    const/16 v0, 0xd

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/Sticker;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/profile/model/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_4

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getImageStickerCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const p1, 0x7f11205b

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 93
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    .line 95
    invoke-static {v1, v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 96
    new-instance v2, Lcom/kakao/talk/profile/CoordinateTransformer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    const-string/jumbo v3, "requireContext()"

    if-eqz v1, :cond_2

    .line 97
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$1;

    invoke-direct {v7, v0, p1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$1;-><init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$2;

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    :goto_0
    return-void

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "binding"

    .line 102
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/vox/VoxCallType;)V
    .locals 5

    .line 347
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    .line 348
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v0, v4}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(JLcom/kakao/talk/vox/VoxCallType;Landroid/content/Context;Z)Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    move-result-object p1

    .line 349
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 350
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    :cond_0
    const-string p1, "callMenuBottomSheetBehavior"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "friend"

    .line 351
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromVideoLocalPath$1;

    invoke-direct {v8, p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromVideoLocalPath$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 146
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterX(F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 148
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterY(F)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 150
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void

    .line 151
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "videoUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileBackgroundVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v5, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    xor-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 171
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->T:Landroid/view/View;

    const-string v5, "binding.profileBackgroundDimed"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->T:Landroid/view/View;

    const v5, 0x7f08114f

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const-string v5, "binding.profileBackgroundImage"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    new-instance v8, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromVideoUrl$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromVideoUrl$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, p2, v7, v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 179
    sget-object p2, Lcom/kakao/talk/profile/ProfileVideoCache;->e:Lcom/kakao/talk/profile/ProfileVideoCache$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "requireContext()"

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/profile/ProfileVideoCache$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/ProfileVideoCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/ProfileVideoCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(this)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromVideoUrl$2;

    invoke-direct {v8, p0, p2}, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromVideoUrl$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, p1, v4, v8}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;)V

    .line 182
    iget-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    .line 183
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->o()V

    .line 185
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->n2()Z

    move-result p1

    const-string p2, "binding.backgroundVideoPlayToggle"

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 189
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 190
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "binding.backgroundVideoSoundToggle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    goto :goto_3

    :cond_8
    const/16 p3, 0x8

    .line 197
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->n2()Z

    move-result p1

    if-nez p1, :cond_b

    .line 199
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 203
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    return-void

    .line 205
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_14
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.nameText"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.friendNameEditIcon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 132
    new-instance p1, Lcom/kakao/talk/profile/NormalProfileFragment$bindNickName$showNameEditor$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bindNickName$showNameEditor$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 133
    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->N:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->U2()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileBackgroundVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v5, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    xor-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 218
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.backgroundVideoPlayToggle"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->T:Landroid/view/View;

    const-string v5, "binding.profileBackgroundDimed"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->T:Landroid/view/View;

    const v4, 0x7f08114f

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const-string v4, "binding.profileBackgroundImage"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->setVideoPath(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 228
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 229
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterX(F)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    if-eqz p4, :cond_4

    .line 230
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 231
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterY(F)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 232
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 233
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 234
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    .line 235
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 236
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->o()V

    .line 237
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "requireContext()"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    goto :goto_4

    .line 239
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 240
    new-instance v6, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromVideoLocalPath$3;

    invoke-direct {v6, p0, p2, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromVideoLocalPath$3;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;ZLcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void

    .line 241
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 243
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 246
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 247
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 248
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 290
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 291
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz p3, :cond_1

    .line 292
    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->g:Ljava/lang/String;

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/kakao/talk/profile/ProfileContainerView;->o(Z)V

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    .line 295
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string p2, "binding"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    const-string p3, "friend.jvBoard"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 296
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->o()V

    .line 297
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "requireContext()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 300
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-eqz p1, :cond_7

    .line 301
    invoke-virtual {p0, p2}, Lcom/kakao/talk/profile/NormalProfileFragment;->m(Z)V

    goto :goto_1

    .line 302
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->H1()V

    :goto_1
    return-void

    .line 303
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;
    .locals 7

    .line 114
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-le v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/Float;

    aput-object v6, v0, v3

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Float;

    .line 118
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v6, v0, v2

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Float;

    aput-object v6, v0, v3

    aput-object v6, v0, v2

    :goto_0
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->m()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v3, :cond_9

    const-string v0, "binding.bgMusicEffectVideoView ?: return"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->z:Landroid/view/View;

    if-eqz v4, :cond_7

    const-string v0, "binding.bgMusicEffectBackgroundView ?: return"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_2

    const-string v1, "bgEffectView"

    .line 18
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    int-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setAlpha(F)V

    if-nez p2, :cond_4

    .line 21
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/VideoTextureView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 23
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v3}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 27
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;ILcom/kakao/talk/profile/view/VideoTextureView;Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->k(I)V

    :goto_1
    return-void

    .line 29
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void

    .line 30
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    return-void

    .line 31
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/kakao/talk/profile/ProfileInfo;)V
    .locals 6

    .line 32
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->B0()V

    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->B0()V

    :goto_3
    return-void

    .line 40
    :cond_5
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 42
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_7
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->I(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->B0()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v3, :cond_2

    const-string v0, "binding.bgEffectImageView ?: return"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->F1()V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/BottomInsideImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, v7

    move v7, p1

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f0901d3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v3, "friend.jvBoard"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    const-string/jumbo v2, "profilePreferences"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/profile/ProfilePreferences;->c(J)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->E:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->K:Landroid/widget/RelativeLayout;

    const-string v1, "binding.editTabBanner"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "friend"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    const-string v1, "friend.jvBoard"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->O:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v3, "binding.frontProfilecon"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->P:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v4, "binding.legacyBackgroundProfilecon"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->G:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webUrl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->X2()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v4, "binding.profileImage"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromImageLocalPath$1;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromImageLocalPath$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webUrl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->X2()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->c:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_7

    const-string v3, "binding.decorationView ?: return"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/profile/model/DecorationItemKt;->a(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/profile/model/DecorationItem;

    instance-of v3, v3, Lcom/kakao/talk/profile/model/BgEffect;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    instance-of v0, v1, Lcom/kakao/talk/profile/model/BgEffect;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/kakao/talk/profile/model/BgEffect;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/BgEffect;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/BgEffect;->a()Lcom/kakao/talk/profile/model/BgEffect$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/BgEffect$Parameters;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/BgEffect;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->F1()V

    .line 7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(Ljava/util/List;)V

    return-void

    .line 8
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void

    .line 9
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final h2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 2
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->G:Landroid/view/GestureDetector;

    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 2
    div-int/lit16 p1, p1, 0x3e8

    .line 3
    div-int/lit8 v0, p1, 0x3c

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.backgroundVideoPlayToggle"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->N2:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_2

    .line 4
    const-class v1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/kakao/talk/profile/view/DDayWidgetView;

    if-nez v3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getHasDynamicBackground()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/profile/view/DDayWidgetView;->b(I)V

    .line 11
    :cond_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_1

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->K2:Lcom/iap/ac/android/ca/z1;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    new-instance v7, Lcom/kakao/talk/profile/NormalProfileFragment$bindDecorationView$1;

    invoke-direct {v7, p0, v0, p1, v1}, Lcom/kakao/talk/profile/NormalProfileFragment$bindDecorationView$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->K2:Lcom/iap/ac/android/ca/z1;

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1105a1

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v1, "binding.profileVideo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "binding.bgMusicEffectBackgroundView ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->J2:I

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->J2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "colorAnimation"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$changeMusicBackgroundColor$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$changeMusicBackgroundColor$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iput p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->J2:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Z)V
    .locals 11

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile bind(updateDecorationItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->z:Z

    const/4 v1, 0x0

    const-string v2, "friend"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 14
    iput-boolean v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->z:Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->C1()V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v4, "friend.jvBoard"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->n()Ljava/util/List;

    move-result-object v0

    const-string v5, "friend.jvBoard.decorationItems"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->w:Ljava/util/List;

    .line 19
    iget-boolean v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v5, :cond_7

    .line 20
    sget-object v5, Lcom/kakao/talk/profile/ProfileInfo;->a:Lcom/kakao/talk/profile/ProfileInfo$Companion;

    .line 21
    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->x:Ljava/util/List;

    if-eqz v7, :cond_4

    move-object v0, v7

    .line 22
    :cond_4
    iget-object v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v7

    .line 23
    invoke-virtual {v5, v6, v0, v7}, Lcom/kakao/talk/profile/ProfileInfo$Companion;->a(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;Lcom/kakao/talk/profile/EditInfo;)Lcom/kakao/talk/profile/ProfileInfo;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "profileEditUi"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_7
    sget-object v0, Lcom/kakao/talk/profile/ProfileInfo;->a:Lcom/kakao/talk/profile/ProfileInfo$Companion;

    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_29

    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->w:Ljava/util/List;

    invoke-virtual {v0, v5, v6, v3}, Lcom/kakao/talk/profile/ProfileInfo$Companion;->a(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;Lcom/kakao/talk/profile/EditInfo;)Lcom/kakao/talk/profile/ProfileInfo;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    const-string/jumbo v6, "profilePreferences"

    if-eqz v5, :cond_28

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->k()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_9

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-ne v5, v7, :cond_9

    .line 28
    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v5, :cond_8

    invoke-interface {v5, v7}, Lcom/kakao/talk/profile/ProfilePreferences;->d(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->J2()V

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->b(Lcom/kakao/talk/profile/ProfileInfo;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/ProfileInfo;)V

    .line 33
    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->c()J

    move-result-wide v8

    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->e()J

    move-result-wide v5

    cmp-long v10, v8, v5

    if-gtz v10, :cond_a

    iget-boolean v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->E:Z

    if-eqz v5, :cond_d

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->L2()V

    goto :goto_3

    .line 35
    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_d
    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->d2()V

    .line 38
    :cond_e
    :goto_3
    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/FriendVBoardField;->g()I

    move-result v5

    if-lez v5, :cond_10

    .line 39
    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/FriendVBoardField;->g()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/profile/NormalProfileFragment;->i(I)V

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->D1()V

    .line 41
    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->s2()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Ljava/lang/String;Z)V

    .line 42
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v5, "binding"

    if-eqz v4, :cond_24

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.statusMessageText"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_13

    .line 45
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v8, 0x4

    const-string v9, "binding.statusMessageExpandIcon"

    if-le v4, v7, :cond_12

    .line 46
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    invoke-static {p0, v4}, Lcom/kakao/talk/profile/NormalProfileFragment;->d(Lcom/kakao/talk/profile/NormalProfileFragment;I)V

    .line 47
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->g(Lcom/kakao/talk/profile/NormalProfileFragment;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 48
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    const/high16 v6, 0x40900000    # 4.5f

    .line 51
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    const-string v10, "App.getApp()"

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v10, "App.getApp().resources"

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    sub-float/2addr v4, v6

    .line 52
    invoke-static {p0, v4}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;F)V

    .line 53
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->n(Lcom/kakao/talk/profile/NormalProfileFragment;)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_5

    .line 54
    :cond_11
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 56
    :cond_12
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 58
    :cond_13
    new-instance v6, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    :goto_5
    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->m()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 60
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.warningText"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110f3d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    const-string v2, "binding.topMenuBar"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 66
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->C:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v4, "binding.bottomMenuBar"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 68
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 69
    :cond_15
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_16
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_17
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_18
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_19
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_6

    :cond_1a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->G2()V

    .line 75
    :cond_1c
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->E2()V

    :goto_7
    if-eqz p1, :cond_21

    .line 76
    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->g()Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_1d

    .line 78
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Ljava/util/List;)V

    goto :goto_8

    .line 79
    :cond_1d
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->K2:Lcom/iap/ac/android/ca/z1;

    if-eqz p1, :cond_1e

    invoke-static {p1, v3, v7, v3}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    :cond_1e
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a()V

    .line 81
    :cond_1f
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->F1()V

    .line 82
    :goto_8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    if-eqz p1, :cond_21

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 83
    new-instance v7, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;

    invoke-direct {v7, p1, v3, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/ActivityResult;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/profile/NormalProfileFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_9

    .line 84
    :cond_20
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_21
    :goto_9
    return-void

    .line 85
    :cond_22
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_23
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_24
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 88
    :cond_25
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_26
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 90
    :cond_27
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 91
    :cond_28
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 92
    :cond_29
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 93
    :cond_2a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 94
    :cond_2b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2c
    :goto_a
    return-void
.end method

.method public l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/app/Dialog;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "videoUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v5, "binding.profileVideo"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromVideoUrl$1;

    invoke-direct {v10, p0, p2}, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromVideoUrl$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v8, p2

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p2, :cond_2

    iget-object v7, p2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromVideoUrl$2;

    invoke-direct {v10, p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$bindProfileViewFromVideoUrl$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Z)V
    .locals 12

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->d2()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.statusMessageExpandIcon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->F:Z

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->Q2:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x190

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->Y1()[Landroid/view/View;

    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    const/4 v10, 0x2

    new-array v10, v10, [F

    .line 26
    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 28
    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$editModeOn$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$editModeOn$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    iput-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->P2:Landroid/animation/Animator;

    .line 32
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    const-string/jumbo v4, "profileEditUi"

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/kakao/talk/profile/ProfileEditUi;->D()V

    .line 33
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v3, :cond_15

    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->w:Ljava/util/List;

    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/util/List;)V

    .line 34
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->M2:Lcom/iap/ac/android/q9/b;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/kakao/talk/profile/NormalProfileFragment$sam$android_view_View_OnClickListener$0;

    invoke-direct {v5, v4}, Lcom/kakao/talk/profile/NormalProfileFragment$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    move-object v4, v5

    :cond_2
    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.nameText"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->M:Lcom/kakao/talk/profile/NormalProfileViewModel;

    const-string/jumbo v4, "viewModel"

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/kakao/talk/profile/NormalProfileViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/profile/Resource;

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v3}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result v5

    if-ne v5, p1, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v3}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/ItemCatalog;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->M:Lcom/kakao/talk/profile/NormalProfileViewModel;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->M()Lcom/iap/ac/android/ca/z1;

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->getHasPlayInfo()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    const-string v3, "friend.jvBoard"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->h()Z

    move-result p1

    if-nez p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->o()V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileBackgroundVideo"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 45
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "requireContext()"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.backgroundVideoPlayToggle"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e2()V

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    invoke-static {p1, v7}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 55
    :cond_c
    iget-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->J:Z

    if-eqz p1, :cond_d

    .line 56
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string/jumbo v0, "r"

    const-string/jumbo v1, "sch"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 57
    iput-boolean v7, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->J:Z

    goto :goto_4

    .line 58
    :cond_d
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_4
    return-void

    .line 59
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "friend"

    .line 60
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_16
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_17
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_18
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public n1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f0901d0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final n2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string/jumbo v0, "profilePreferences"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->I2:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->D2()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "friend"

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$3;

    invoke-direct {v1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$3;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_2
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$2;

    invoke-direct {v1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/iap/ac/android/q9/a;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v6, 0x1

    const-string v7, "binding"

    if-eq v1, v6, :cond_2c

    const/4 v6, 0x6

    const-string v8, ""

    const/4 v9, 0x0

    const-string/jumbo v10, "profileEditUi"

    if-eq v1, v6, :cond_29

    const/4 v6, 0x7

    const-string v11, "Required value was null."

    if-eq v1, v6, :cond_18

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 6
    :pswitch_0
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v4, :cond_6

    .line 7
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 8
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$19;

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v2, :cond_8

    invoke-direct {v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$19;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$20;

    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v4, :cond_7

    invoke-direct {v2, v4}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$20;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/content/Intent;Lcom/iap/ac/android/q9/f;Lcom/iap/ac/android/q9/c;)V

    goto/16 :goto_5

    .line 11
    :cond_7
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_8
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_1
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v4, :cond_a

    .line 15
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_a
    if-eqz v3, :cond_d

    .line 16
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$16;

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v2, :cond_c

    invoke-direct {v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$16;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 17
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$17;

    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v4, :cond_b

    invoke-direct {v2, v4}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$17;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/content/Intent;Lcom/iap/ac/android/q9/f;Lcom/iap/ac/android/q9/c;)V

    goto/16 :goto_5

    .line 19
    :cond_b
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_c
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_2
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v4, :cond_e

    .line 23
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_e
    if-eqz v3, :cond_f

    .line 24
    invoke-static/range {p3 .. p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_f
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2f

    .line 25
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v2, :cond_10

    .line 26
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    const-string v3, "STORY/PROFILE"

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 28
    :pswitch_3
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v4, :cond_11

    .line 29
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_11
    if-eqz v3, :cond_14

    .line 30
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$12;

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v2, :cond_13

    invoke-direct {v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$12;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 31
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$13;

    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v4, :cond_12

    invoke-direct {v2, v4}, Lcom/kakao/talk/profile/NormalProfileFragment$onActivityResult$13;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/content/Intent;Lcom/iap/ac/android/q9/f;Lcom/iap/ac/android/q9/c;)V

    goto/16 :goto_5

    .line 33
    :cond_12
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_13
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_4
    iget-object v6, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v6, :cond_15

    .line 37
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_15
    if-eqz v3, :cond_2f

    const-string v1, "music"

    .line 38
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_2f

    .line 39
    iget-object v11, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v11, :cond_17

    .line 40
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0xfc

    const/16 v23, 0x0

    .line 41
    invoke-static/range {v11 .. v23}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 42
    iput-object v5, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    goto/16 :goto_5

    .line 43
    :cond_16
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_17
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 45
    :cond_18
    :pswitch_5
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v4, :cond_19

    .line 46
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_19
    if-eqz v3, :cond_28

    .line 47
    sget-object v4, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->t:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;->b(Landroid/content/Intent;)Z

    move-result v4

    const/16 v11, 0xa

    if-eqz v4, :cond_1e

    .line 48
    sget-object v2, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->t:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;->c(Landroid/content/Intent;)Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;

    move-result-object v2

    if-eq v1, v6, :cond_1c

    if-eq v1, v11, :cond_1a

    goto/16 :goto_3

    .line 49
    :cond_1a
    invoke-virtual {v2}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(I)V

    .line 50
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;)V

    goto/16 :goto_3

    :cond_1b
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 51
    :cond_1c
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;)V

    goto/16 :goto_3

    :cond_1d
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 52
    :cond_1e
    invoke-static/range {p3 .. p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_4

    .line 54
    :cond_1f
    iget-object v12, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v12, :cond_20

    .line 55
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_20
    if-ne v1, v6, :cond_24

    .line 56
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v2, "binding.profileVideo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v2, "binding.profileImage"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v1, :cond_21

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_21
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 59
    :cond_22
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 60
    :cond_23
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_24
    if-ne v1, v11, :cond_26

    if-eqz v12, :cond_25

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v8}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_25
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 62
    :cond_26
    :goto_2
    iput-object v5, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    .line 63
    :goto_3
    iput-object v5, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    goto/16 :goto_5

    :cond_27
    :goto_4
    return-void

    .line 64
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_29
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-nez v4, :cond_2a

    .line 66
    new-instance v4, Lcom/kakao/talk/profile/ActivityResult;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/profile/ActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    return-void

    :cond_2a
    if-eqz v3, :cond_2f

    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string/jumbo v2, "title"

    .line 68
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "day_start"

    .line 69
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "date"

    .line 71
    invoke-virtual {v1, v8, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 72
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v1, :cond_2b

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;IJ)V

    .line 73
    iput-object v5, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    goto :goto_5

    .line 74
    :cond_2b
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_2c
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 76
    iput-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    .line 77
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.nameText"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->s2()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->U2()V

    goto :goto_5

    .line 80
    :cond_2d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_2e
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_2f
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/profile/ProfileFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string/jumbo v1, "storyBottomSheetBehavior"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "callMenuBottomSheetBehavior"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->y()Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "profileEditUi"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->G1()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onClickedStatusMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->d2()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->I()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "profileEditUi"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->G1()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.statusMessageText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->J1()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->j()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/kakao/talk/profile/CoordinateTransformer;

    const-string/jumbo v3, "view"

    .line 7
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    .line 10
    invoke-static {v1, v2}, Lcom/kakao/talk/profile/DecorationItemConverterKt;->a(Ljava/lang/Iterable;Lcom/kakao/talk/profile/CoordinateTransformer;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->y:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const-string p1, "binding"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v2, "arguments ?: throw AssertionError()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/profile/ProfilePreferencesImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/profile/ProfilePreferencesImpl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    const-string/jumbo v2, "profile_type"

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    const-string v2, "editMode"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v3, "is_background_video_playing_by_user"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_2
    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->F:Z

    if-eqz p1, :cond_4

    const-string/jumbo v3, "undefined_item_alert_closed"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_3
    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->i:Z

    const-string v3, "edit_type"

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string/jumbo v3, "show_edit_tab_banner"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->E:Z

    if-nez p1, :cond_7

    const-string v3, "from_uri"

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->J:Z

    :cond_7
    const-string v3, "extra_edit_group_id"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->h:Ljava/lang/String;

    const-string v3, "from_secret_chat"

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    .line 19
    iget v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    const-string v5, "LocalUser.getInstance().friend"

    const/4 v6, 0x0

    const-string v7, "LocalUser.getInstance()"

    if-eq v4, v1, :cond_12

    const/4 v8, 0x2

    const-string/jumbo v9, "user_id"

    const-string v10, "friend"

    if-eq v4, v8, :cond_f

    const/4 v8, 0x3

    if-eq v4, v8, :cond_b

    const/4 v5, 0x5

    if-eq v4, v5, :cond_9

    goto/16 :goto_8

    .line 20
    :cond_9
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    .line 21
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_a

    iput-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    goto/16 :goto_8

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_b
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    .line 25
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_e

    iput-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    .line 27
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    .line 29
    iput v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    new-instance v10, Lcom/kakao/talk/profile/NormalProfileFragment$onCreate$2;

    invoke-direct {v10, p0, v6}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreate$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/iap/ac/android/j9/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_8

    .line 31
    :cond_d
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 32
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_f
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    const-string v4, "from_more_birthday_view"

    .line 34
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->C:Z

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->B:Z

    const-string v3, "from_calendar_birthday_event"

    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->D:Z

    .line 37
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    iget-wide v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_7

    .line 38
    :cond_10
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    :goto_7
    if-eqz v3, :cond_11

    iput-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    goto :goto_8

    .line 39
    :cond_11
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileContainerView;->F()V

    return-void

    .line 40
    :cond_12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    :goto_8
    const-string v3, "off_brand_new"

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->z:Z

    if-eqz p1, :cond_13

    const-string/jumbo v0, "result"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/profile/ActivityResult;

    :cond_13
    iput-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    .line 44
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_14

    .line 45
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->K:Landroid/os/Bundle;

    .line 46
    :cond_14
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->S2()V

    return-void

    .line 48
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->L:Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v11, 0x0

    const-string/jumbo v3, "viewModelFactory"

    if-eqz v2, :cond_3b

    invoke-static {v9, v2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v4, "ViewModelProviders.of(th\u2026ileViewModel::class.java]"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/profile/NormalProfileViewModel;

    iput-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->M:Lcom/kakao/talk/profile/NormalProfileViewModel;

    .line 3
    iget-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->L:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v2, :cond_3a

    invoke-static {v9, v2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/profile/StoryPreviewViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v3, "ViewModelProviders.of(th\u2026iewViewModel::class.java]"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/profile/StoryPreviewViewModel;

    iput-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->O:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    const v2, 0x7f0c05df

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 4
    invoke-static {v0, v2, v4, v3}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    iput-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v12, "binding"

    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {v0, v9}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_38

    iget-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->O:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    const-string/jumbo v4, "storyPreviewViewModel"

    if-eqz v2, :cond_37

    invoke-virtual {v0, v2}, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->a(Lcom/kakao/talk/profile/StoryPreviewViewModel;)V

    .line 7
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->h0:Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    const-string v2, "binding.storyRetryView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;->a(J)V

    .line 8
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->O:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$1;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 10
    invoke-virtual {v0, v9, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v13, "it"

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x67000000

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 15
    :goto_0
    iput-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->A:Landroid/app/Dialog;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 17
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    const-string v2, "binding.profileImage"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$3;

    invoke-direct {v2}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$3;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v2, "binding.profileVideo"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$4;

    invoke-direct {v2}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$4;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 19
    :cond_2
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 20
    :cond_3
    :goto_1
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    const/high16 v2, 0x42480000    # 50.0f

    .line 21
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const-string v14, "App.getApp()"

    invoke-static {v4, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v15, "App.getApp().resources"

    invoke-static {v4, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x2

    .line 22
    new-instance v5, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;

    invoke-direct {v5, v2, v11, v4, v11}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;-><init>(ILcom/kakao/talk/profile/graphics/GLRect;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/profile/view/VideoTextureView;->setVideoVertices(Lcom/kakao/talk/profile/graphics/VertexArray;)V

    .line 23
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    .line 24
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    .line 25
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$5;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$5;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$6;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$6;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "binding.backgroundVideoSoundToggle"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$7;

    invoke-direct {v4, v9, v1}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$7;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v4, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    const v4, 0x7f0c096a

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroid/content/Context;I)V

    .line 31
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->S:Landroid/view/View;

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;

    invoke-direct {v4, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080685

    .line 34
    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->F:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(binding.callMenuBottomSheet)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_29

    .line 36
    iget-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->u:Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 37
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(binding.blockMenuBottomSheet)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_27

    .line 38
    iget-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->u:Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 39
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->e0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(binding.storyBottomSheet)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_25

    .line 40
    iget-object v2, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->u:Lcom/kakao/talk/profile/NormalProfileFragment$bottomSheetCallback$1;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 41
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.storyPostList"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/profile/StoryPostsAdapter;

    .line 42
    iget v5, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 43
    :goto_2
    invoke-direct {v4, v1, v9, v5}, Lcom/kakao/talk/profile/StoryPostsAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/profile/ProfileViewUi;Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$9;

    invoke-direct {v4}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$9;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 46
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$10;

    invoke-direct {v2}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$10;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 49
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->a0:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$11;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$11;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$12;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$12;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$13;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$13;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$14;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$14;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 53
    :cond_5
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->m0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$15;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$15;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 54
    :cond_6
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$16;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$16;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Y:Lcom/kakao/talk/widget/ProfileView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$17;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$17;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$18;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$18;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$19;

    invoke-direct {v2, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$19;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    invoke-static {v1}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "activity!!"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v4, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->M:Lcom/kakao/talk/profile/NormalProfileViewModel;

    const-string/jumbo v16, "viewModel"

    if-eqz v4, :cond_f

    .line 61
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->X:Landroidx/databinding/ViewStubProxy;

    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    .line 62
    iget-object v6, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v6, :cond_b

    const-string v0, "binding.decorationView!!"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v7, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->j:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v7, :cond_a

    .line 64
    new-instance v3, Lcom/kakao/talk/profile/ProfileEditUi;

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move-object/from16 v3, p0

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/profile/ProfileEditUi;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/kakao/talk/profile/ProfileViewUi;Lcom/kakao/talk/profile/NormalProfileViewModel;Landroidx/databinding/ViewStubProxy;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/ca/k0;)V

    iput-object v11, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v10, :cond_8

    const-string v0, "edit_ui_state"

    .line 65
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v1, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v1, :cond_7

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Landroid/os/Bundle;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "profileEditUi"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 67
    :cond_8
    :goto_3
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->M:Lcom/kakao/talk/profile/NormalProfileViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/profile/NormalProfileViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;

    invoke-direct {v1, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 69
    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    .line 70
    :cond_9
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object v0, v11

    const-string/jumbo v1, "profilePreferences"

    .line 71
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, v11

    .line 72
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_c
    move-object v0, v11

    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v11

    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v0, v11

    .line 74
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v11

    .line 75
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 76
    :cond_11
    :goto_4
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->j0:Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    const-string v1, "binding.topBar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_12

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_13

    .line 79
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    neg-float v2, v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->j0:Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v5, v6

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    .line 82
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v7, v3

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v8, 0x437c999a    # 252.6f

    .line 84
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    sub-float/2addr v3, v8

    .line 85
    invoke-virtual {v0, v2, v5, v7, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(FFFF)V

    .line 86
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->j0:Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 89
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sub-float/2addr v5, v3

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x43968000    # 301.0f

    .line 91
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 92
    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b(FFFF)V

    .line 93
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_5

    .line 94
    :cond_12
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$doOnLayout$1;

    invoke-direct {v1, v9}, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    :cond_13
    :goto_5
    iget-object v0, v9, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 96
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v0, v11

    .line 97
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v0, v11

    .line 98
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v11

    .line 99
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v11

    .line 100
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v0, v11

    .line 101
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v11

    .line 102
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v0, v11

    .line 103
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v0, v11

    .line 104
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v0, v11

    .line 105
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, v11

    .line 106
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v0, v11

    .line 107
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v0, v11

    .line 108
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v0, v11

    .line 109
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v0, v11

    .line 110
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v0, v11

    .line 111
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v0, v11

    const-string/jumbo v1, "storyBottomSheetBehavior"

    .line 112
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v0, v11

    .line 113
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v0, v11

    const-string v1, "blockMenuBottomSheetBehavior"

    .line 114
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v0, v11

    .line 115
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v0, v11

    const-string v1, "callMenuBottomSheetBehavior"

    .line 116
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v0, v11

    .line 117
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v0, v11

    .line 118
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v0, v11

    .line 119
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v0, v11

    .line 120
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v0, v11

    .line 121
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v0, v11

    .line 122
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v11

    .line 123
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v11

    .line 124
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v0, v11

    .line 125
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v0, v11

    .line 126
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v0, v11

    .line 127
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v0, v11

    .line 128
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v0, v11

    .line 129
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v0, v11

    .line 130
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v0, v11

    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v0, v11

    .line 131
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v0, v11

    .line 132
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object v0, v11

    .line 133
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->K:Landroid/widget/RelativeLayout;

    const-string v1, "binding.editTabBanner"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->d2()V

    .line 11
    :cond_7
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->c:Lcom/iap/ac/android/ca/x;

    invoke-static {v0, v2, v3, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/profile/ProfileFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "binding"

    const-string v6, "friend"

    const/4 v7, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v8

    cmp-long p1, v8, v0

    if-nez p1, :cond_12

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p1, :cond_12

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p0, v3, v4, v7}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$onEventMainThread$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$onEventMainThread$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_3
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 14
    :cond_4
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_5
    const-string p1, "blockMenuBottomSheetBehavior"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 16
    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/profile/view/ProfileTopMenuBar;->a(I)Lcom/kakao/talk/profile/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/view/MenuItem;->a(Z)V

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->D2()V

    goto :goto_2

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->k0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/view/ProfileTopMenuBar;->a(I)Lcom/kakao/talk/profile/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/MenuItem;->a(Z)V

    goto :goto_0

    :cond_d
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_11

    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_10

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->p(Lcom/kakao/talk/profile/NormalProfileFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 26
    invoke-static {p0, v3, v4, v7}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_f
    invoke-static {p0, v3, v4, v7}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_10
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$onEventMainThread$$inlined$doOnLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$onEventMainThread$$inlined$doOnLayout$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/eventbus/event/FriendsEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->V2()V

    :cond_12
    :goto_2
    return-void

    .line 30
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const-string v2, "LocalUser.getInstance().friend"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->W2()V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->V2()V

    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "friend"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->P2()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->R2()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string/jumbo v0, "profileEditUi"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->n2()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "binding.backgroundVideoPlayToggle"

    const-string v5, "binding.profileBackgroundVideo"

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->q2()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->getMuted()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "requireContext()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->n2()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->q2()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->q2()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_1

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_1
    return-void

    .line 35
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->K:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->f:I

    const-string/jumbo v1, "profile_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    const-string/jumbo v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->C:Z

    const-string v1, "from_more_birthday_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->D:Z

    const-string v1, "from_calendar_birthday_event"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->F:Z

    const-string v1, "is_background_video_playing_by_user"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    const-string v1, "editMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->i:Z

    const-string/jumbo v1, "undefined_item_alert_closed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "edit_type"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->K:Landroid/widget/RelativeLayout;

    const-string v3, "binding.editTabBanner"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v4, "show_edit_tab_banner"

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->q:Lcom/kakao/talk/profile/ProfileEditUi;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->A()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "edit_ui_state"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/kakao/talk/profile/CoordinateTransformer;

    const-string/jumbo v4, "view"

    .line 23
    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 25
    invoke-direct {v3, v4, v0}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    .line 26
    invoke-static {v2, v3}, Lcom/kakao/talk/profile/DecorationItemConverterKt;->a(Ljava/lang/Iterable;Lcom/kakao/talk/profile/CoordinateTransformer;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "decoration_items"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string/jumbo p1, "profileEditUi"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->O2:Lcom/kakao/talk/profile/ActivityResult;

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 32
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->j2()V

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    const-string p1, "decoration_items"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->x:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->k(Z)V

    :cond_3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->L2:Z

    return-void
.end method

.method public q0()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(II)V

    return-void
.end method

.method public final q2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    const-string v3, "binding.profileBackgroundImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v5, "binding.profileBackgroundVideo"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v7, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    const-string v3, "file://"

    .line 14
    invoke-static {p1, v3, v4, v0, v2}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->U:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromImageLocalPath$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundFromImageLocalPath$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public w1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileInfo;->a:Lcom/kakao/talk/profile/ProfileInfo$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->w:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kakao/talk/profile/ProfileInfo$Companion;->a(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;Lcom/kakao/talk/profile/EditInfo;)Lcom/kakao/talk/profile/ProfileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/ProfileInfo;)V

    return-void

    :cond_0
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final x2()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->v:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    sget-object v1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->PROFILE:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {v4, v5, v1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->b(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v4

    const-string/jumbo v5, "sv"

    const/4 v6, 0x0

    const-string v7, "binding"

    const-string v8, "binding.profileVideo"

    const/4 v9, 0x1

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    const-string/jumbo v4, "profileFeeds"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_9

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-class v10, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-direct {v1, v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "type"

    .line 9
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v6, 0x1

    .line 14
    :cond_4
    invoke-static {v1, v5, v6}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 15
    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_9
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 20
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_b
    :goto_1
    new-instance v4, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v5, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v5

    const-string v10, "friend.jvBoard"

    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/FriendVBoardField;->w()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    iget-object v5, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/FriendVBoardField;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_d
    :goto_2
    iget-object v5, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 27
    sget-object v2, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "requireContext()"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "imageUrl"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/kakao/talk/profile/NormalProfileFragment$onClickedProfileContent$1;

    invoke-direct {v5, v0, v1, v4}, Lcom/kakao/talk/profile/NormalProfileFragment$onClickedProfileContent$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v2, v3, v5}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    goto/16 :goto_5

    .line 29
    :cond_e
    sget-object v10, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 31
    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 32
    iget-object v1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 33
    invoke-virtual/range {v10 .. v15}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v6, 0x1

    :cond_f
    const-string v2, "bv"

    .line 37
    invoke-static {v1, v2, v6}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 38
    :cond_10
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_14
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3

    :cond_15
    move-object v12, v3

    goto :goto_4

    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_17
    :goto_3
    iget-wide v10, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    .line 44
    :goto_4
    sget-object v10, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f08043d

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 47
    invoke-virtual/range {v10 .. v17}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment;->T:Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->Z:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v6, 0x1

    .line 51
    :cond_18
    invoke-static {v1, v5, v6}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    return-void

    .line 52
    :cond_19
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_1a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_1b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_1c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_1d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_1e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_1f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
