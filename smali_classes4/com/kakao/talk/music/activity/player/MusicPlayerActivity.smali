.class public final Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MusicPlayerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/music/activity/player/ActionDelegate;
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008d\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001+\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00f7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010$\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u001eH\u0016J\t\u0010\'\u001a\u00030\u00a3\u0001H\u0016J\u0013\u0010\u00a5\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u001eH\u0002J\u000e\u0010\u00a7\u0001\u001a\u00020+H\u0002\u00a2\u0006\u0002\u0010-J\n\u0010\u00a8\u0001\u001a\u00030\u00a3\u0001H\u0016J\u000c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0002J\u0014\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0002J\u0015\u0010\u00ae\u0001\u001a\u00030\u00a3\u00012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J\n\u0010\u00b0\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00b1\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00b2\u0001\u001a\u00030\u00a3\u0001H\u0016J\u0013\u0010\u00b3\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00b5\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00b6\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00b7\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00b8\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00b9\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00ba\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00bb\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00bc\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00bd\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0002J\u0016\u0010\u00be\u0001\u001a\u00030\u00a3\u00012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00c0\u0001H\u0014J\n\u0010\u00c1\u0001\u001a\u00030\u00a3\u0001H\u0014J\u0012\u0010\u00c2\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001J\u0016\u0010\u00c5\u0001\u001a\u00030\u00a3\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u0001H\u0014J\n\u0010\u00c8\u0001\u001a\u00030\u00a3\u0001H\u0014J\n\u0010\u00c9\u0001\u001a\u00030\u00a3\u0001H\u0014J\n\u0010\u00ca\u0001\u001a\u00030\u00a3\u0001H\u0014J\n\u0010\u00cb\u0001\u001a\u00030\u00a3\u0001H\u0016J\n\u0010\u00cc\u0001\u001a\u00030\u00a3\u0001H\u0016J\n\u0010\u00cd\u0001\u001a\u00030\u00a3\u0001H\u0002J\u0013\u0010\u00ce\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u001eH\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u00a3\u0001H\u0002J\u0016\u0010\u00d0\u0001\u001a\u00030\u00a3\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u0001H\u0002J\n\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0002J\u0013\u0010\u00d3\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u001eH\u0002J)\u0010\u00d5\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00aa\u00012\n\u0008\u0001\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J\u0015\u0010\u00d9\u0001\u001a\u00030\u00a3\u00012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J!\u0010\u00da\u0001\u001a\u00030\u00a3\u00012\n\u0008\u0002\u0010\u00db\u0001\u001a\u00030\u00dc\u00012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J\n\u0010\u00dd\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00a3\u0001H\u0002J\u0013\u0010\u00df\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u001eH\u0002J\u0014\u0010\u00e1\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001H\u0002J\u0015\u0010\u00e4\u0001\u001a\u00030\u00a3\u00012\t\u0010\u00e5\u0001\u001a\u0004\u0018\u000106H\u0002J\u001e\u0010\u00e6\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00e7\u0001\u001a\u00020\u001e2\t\u0008\u0002\u0010\u00e8\u0001\u001a\u00020\u001eH\u0002J\u0013\u0010\u00e9\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\u0015H\u0002J\n\u0010\u00ea\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00eb\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00ec\u0001\u001a\u00030\u00a3\u0001H\u0002J\u0013\u0010\u00ed\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00ee\u0001\u001a\u00020\u001eH\u0002J\n\u0010\u00ef\u0001\u001a\u00030\u00a3\u0001H\u0002J\u0013\u0010\u00f0\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00f1\u0001\u001a\u00020\u001eH\u0002J\n\u0010\u00f2\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00f3\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00f4\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00f5\u0001\u001a\u00030\u00a3\u0001H\u0002J\n\u0010\u00f6\u0001\u001a\u00030\u00a3\u0001H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001e\u0010\'\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u001e\u00100\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00105\u001a\u0004\u0018\u0001068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001e\u00109\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR\u0014\u0010<\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010#R\u000e\u0010F\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010I\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#R\u0016\u0010V\u001a\u0004\u0018\u00010W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001e\u0010Z\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010!\"\u0004\u0008\\\u0010#R\u001e\u0010]\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010!\"\u0004\u0008_\u0010#R\u0016\u0010`\u001a\u0004\u0018\u00010a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u001e\u0010d\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001e\u0010j\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u000e\u0010p\u001a\u00020qX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010r\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010!\"\u0004\u0008t\u0010#R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010w\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010m\"\u0004\u0008y\u0010oR\u000e\u0010z\u001a\u00020{X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010|\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010!\"\u0004\u0008~\u0010#R#\u0010\u007f\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R.\u0010\u0085\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010/\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008b\u0001\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010m\"\u0005\u0008\u008d\u0001\u0010oR!\u0010\u008e\u0001\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u000f\"\u0005\u0008\u0090\u0001\u0010\u0011R!\u0010\u0091\u0001\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0019\"\u0005\u0008\u0093\u0001\u0010\u001bR!\u0010\u0094\u0001\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0019\"\u0005\u0008\u0096\u0001\u0010\u001bR\u0015\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0098\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010/\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u009d\u0001\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0019\"\u0005\u0008\u009f\u0001\u0010\u001bR!\u0010\u00a0\u0001\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010!\"\u0005\u0008\u00a2\u0001\u0010#\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/music/activity/player/ActionDelegate;",
        "Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "actionLayer",
        "Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "getActionLayer",
        "()Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "setActionLayer",
        "(Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V",
        "albumArt",
        "Landroid/widget/ImageView;",
        "getAlbumArt",
        "()Landroid/widget/ImageView;",
        "setAlbumArt",
        "(Landroid/widget/ImageView;)V",
        "albumArtGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "albumArtShadow",
        "Landroid/view/View;",
        "artistName",
        "Landroid/widget/TextView;",
        "getArtistName",
        "()Landroid/widget/TextView;",
        "setArtistName",
        "(Landroid/widget/TextView;)V",
        "bigTimeContainer",
        "bound",
        "",
        "buttonContainer",
        "getButtonContainer",
        "()Landroid/view/View;",
        "setButtonContainer",
        "(Landroid/view/View;)V",
        "close",
        "getClose",
        "setClose",
        "collapse",
        "getCollapse",
        "setCollapse",
        "connection",
        "com/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1",
        "getConnection",
        "()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;",
        "connection$delegate",
        "Lkotlin/Lazy;",
        "content",
        "getContent",
        "()Landroidx/constraintlayout/widget/Group;",
        "setContent",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "currentSong",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "getCurrentSong",
        "()Lcom/kakao/talk/music/model/SongInfo;",
        "currentTime",
        "getCurrentTime",
        "setCurrentTime",
        "currentTimeBig",
        "equalizer",
        "Lcom/kakao/talk/music/widget/EqualizerView;",
        "getEqualizer",
        "()Lcom/kakao/talk/music/widget/EqualizerView;",
        "setEqualizer",
        "(Lcom/kakao/talk/music/widget/EqualizerView;)V",
        "forward",
        "getForward",
        "setForward",
        "initAlbumInfo",
        "isMiniPlayerShowing",
        "lyricsCoachMark",
        "lyricsFragment",
        "Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;",
        "getLyricsFragment",
        "()Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;",
        "messageLayer",
        "Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;",
        "getMessageLayer",
        "()Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;",
        "setMessageLayer",
        "(Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;)V",
        "more",
        "getMore",
        "setMore",
        "pagerFragment",
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;",
        "getPagerFragment",
        "()Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;",
        "pagerIcon",
        "getPagerIcon",
        "setPagerIcon",
        "pagerOpen",
        "getPagerOpen",
        "setPagerOpen",
        "pathResponse",
        "Lcom/kakao/talk/music/model/PathResponse;",
        "getPathResponse",
        "()Lcom/kakao/talk/music/model/PathResponse;",
        "pickButton",
        "Lcom/kakao/talk/music/widget/PickButton;",
        "getPickButton",
        "()Lcom/kakao/talk/music/widget/PickButton;",
        "setPickButton",
        "(Lcom/kakao/talk/music/widget/PickButton;)V",
        "playpause",
        "Landroid/widget/ImageButton;",
        "getPlaypause",
        "()Landroid/widget/ImageButton;",
        "setPlaypause",
        "(Landroid/widget/ImageButton;)V",
        "preference",
        "Lcom/kakao/talk/music/MusicConfig;",
        "previous",
        "getPrevious",
        "setPrevious",
        "refreshJob",
        "Lkotlinx/coroutines/Job;",
        "repeat",
        "getRepeat",
        "setRepeat",
        "repeatModeMessage",
        "",
        "search",
        "getSearch",
        "setSearch",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "setSeekBar",
        "(Landroid/widget/SeekBar;)V",
        "seekBarAnimation",
        "Lkotlin/Pair;",
        "Landroid/animation/AnimatorSet;",
        "getSeekBarAnimation",
        "()Lkotlin/Pair;",
        "seekBarAnimation$delegate",
        "shuffle",
        "getShuffle",
        "setShuffle",
        "smallAlbumart",
        "getSmallAlbumart",
        "setSmallAlbumart",
        "songTitle",
        "getSongTitle",
        "setSongTitle",
        "totalTime",
        "getTotalTime",
        "setTotalTime",
        "totalTimeBig",
        "viewModel",
        "Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;",
        "viewModel$delegate",
        "voucher",
        "getVoucher",
        "setVoucher",
        "voucherContainer",
        "getVoucherContainer",
        "setVoucherContainer",
        "",
        "onlyCurrentFragment",
        "createSeekbarAnimation",
        "tracking",
        "createServiceConnection",
        "finish",
        "getFragment",
        "Lcom/kakao/talk/music/activity/player/MusicSubFragment;",
        "getTimeContentDescription",
        "",
        "time",
        "hideFragment",
        "withAnimation",
        "initSongInfo",
        "initializeViews",
        "onBackPressed",
        "onClickAlbumArt",
        "view",
        "onClickClose",
        "onClickCollapse",
        "onClickMore",
        "onClickMusicControl",
        "onClickPagerOpen",
        "onClickRepeat",
        "onClickSearch",
        "onClickShuffle",
        "onClickVoucher",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "onStart",
        "onStop",
        "openSearchPage",
        "openVoucher",
        "prepareComplete",
        "processClose",
        "processCollapse",
        "processIntent",
        "refresh",
        "",
        "setPlayerImportantForAccessibility",
        "enable",
        "showFragment",
        "fragment",
        "target",
        "",
        "showLyricsFragment",
        "showPagerFragment",
        "mode",
        "Lcom/kakao/talk/music/MusicExecutor$PlayerMode;",
        "showPathStatusDialog",
        "startRefresh",
        "togglePagerIcon",
        "pagerOn",
        "updateActionLayer",
        "uri",
        "Landroid/net/Uri;",
        "updateAlbumArt",
        "songInfo",
        "updateEqualizer",
        "playing",
        "delay",
        "updateInsets",
        "updateLyrics",
        "updatePagerOpenContentDescription",
        "updatePickButton",
        "updatePlayPauseButton",
        "isPlaying",
        "updatePlayerStatus",
        "updateRepeat",
        "useToast",
        "updateShuffle",
        "updateSong",
        "updateSongIfNeeded",
        "updateTotalTime",
        "updateVoucher",
        "PlayerViewModel",
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
.field public static final synthetic r:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumArt:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumArtGroup:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d4
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public albumArtShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d5
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public artistName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090125
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bigTimeContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901df
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public buttonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090304
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public close:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public collapse:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090438
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public content:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09050f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentTimeBig:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public equalizer:Lcom/kakao/talk/music/widget/EqualizerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906b0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public forward:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907df
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/ca/z1;

.field public final j:[I

.field public k:Z

.field public final l:Lcom/iap/ac/android/d9/f;

.field public lyricsCoachMark:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d94
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/iap/ac/android/d9/f;

.field public messageLayer:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e08
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public more:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/music/MusicConfig;

.field public o:Z

.field public final p:Lcom/iap/ac/android/d9/f;

.field public pagerIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091079
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pagerOpen:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09107c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pickButton:Lcom/kakao/talk/music/widget/PickButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091343
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public playpause:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091363
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public previous:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913eb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public repeat:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091502
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public search:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915dc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09162c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shuffle:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091692
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public smallAlbumart:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public songTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916c0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public totalTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091938
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public totalTimeBig:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091939
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public voucher:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bec
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public voucherContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bed
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "connection"

    const-string v4, "getConnection()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "seekBarAnimation"

    const-string v4, "getSeekBarAnimation()Lkotlin/Pair;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->r:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->j:[I

    .line 3
    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$connection$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$connection$2;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->l:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->m:Lcom/iap/ac/android/d9/f;

    .line 5
    sget-object v0, Lcom/kakao/talk/music/MusicConfig;->s:Lcom/kakao/talk/music/MusicConfig;

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->n:Lcom/kakao/talk/music/MusicConfig;

    .line 6
    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$seekBarAnimation$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$seekBarAnimation$2;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->p:Lcom/iap/ac/android/d9/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f11104c
        0x7f11104b
        0x7f11104d
    .end array-data
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Z)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->N(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->u3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    sget-object p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->PLAYLIST:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->O(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->b(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->o:Z

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->R(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/model/PathResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->D3()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->F3()Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->L3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->M3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic h(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/music/activity/player/MusicSubFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    :cond_2
    return-object v1
.end method

.method public final B3()Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->A3()Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    return-object v0
.end method

.method public final C3()Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->A3()Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    return-object v0
.end method

.method public final D3()Lcom/kakao/talk/music/model/PathResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v0

    return-object v0
.end method

.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pd"

    goto :goto_1

    :cond_1
    const-string v1, "py"

    :goto_1
    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final E3()Lcom/kakao/talk/music/widget/PickButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pickButton:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pickButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F3()Lcom/iap/ac/android/d9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Landroid/animation/AnimatorSet;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    return-object v0
.end method

.method public final G3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smallAlbumart"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ":"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f11035f

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "time.split(\":\").let {\n  \u2026       \"\"\n        }\n    }"

    .line 7
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    return-object v0
.end method

.method public final I3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->k:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->T(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v2, v4}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->j()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->a(J)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->W3()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->songTitle:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "songTitle"

    if-eqz v1, :cond_12

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->artistName:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/SongInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->songTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->T3()V

    .line 16
    invoke-virtual {p0, v3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->U(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->R3()V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->messageLayer:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->b()V

    .line 20
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->playpause:Landroid/widget/ImageButton;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->previous:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->forward:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerOpen:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->W()Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    if-ne v1, v2, :cond_9

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f111053

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "song"

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 28
    :cond_9
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    .line 29
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->Q3()V

    goto :goto_9

    :cond_b
    const-string v0, "pagerOpen"

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_c
    :try_start_3
    const-string v0, "forward"

    .line 31
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :cond_d
    :try_start_4
    const-string v0, "previous"

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_e
    :try_start_5
    const-string v0, "playpause"

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :cond_f
    :try_start_6
    const-string v0, "messageLayer"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 35
    :cond_10
    :try_start_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    :cond_11
    :try_start_8
    const-string v0, "artistName"

    .line 36
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 37
    :cond_12
    :try_start_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 38
    :catch_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    :cond_13
    :goto_9
    return-void
.end method

.method public final J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "thumb.mutate()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;-><init>(Landroid/widget/SeekBar;Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pickButton:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_f

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$2;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/music/widget/PickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    invoke-direct {v0, v2, v4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArt:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$3;

    invoke-direct {v4, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$3;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->close:Landroid/view/View;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$4;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->collapse:Landroid/view/View;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$5;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->search:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$6;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerOpen:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$7;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->previous:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$8;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->playpause:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$9;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->forward:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$10;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$10;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->shuffle:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$11;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$11;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->repeat:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$12;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$12;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->more:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$13;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$13;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucher:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$14;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$14;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->lyricsCoachMark:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->C3()Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->S(Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerIcon:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f11103a

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "pagerIcon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "voucher"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "more"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "repeat"

    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "shuffle"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "forward"

    .line 28
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "playpause"

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "previous"

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "pagerOpen"

    .line 31
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "search"

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "collapse"

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "close"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "albumArt"

    .line 35
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "pickButton"

    .line 36
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "seekBar"

    .line 37
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final K3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->a(J)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->W3()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->T(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->finish()V

    return-void
.end method

.method public final M3()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v4

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->j()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->a(J)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const-string v4, "00:00"

    goto :goto_0

    :cond_1
    const-string v4, "--:--"

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->k()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->S()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->S()J

    move-result-wide v8

    :goto_1
    const/16 v10, 0x3e8

    if-eqz v5, :cond_3

    int-to-long v11, v10

    .line 8
    rem-long v13, v8, v11

    sub-long/2addr v11, v13

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x1f4

    :goto_2
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->i()Z

    move-result v13

    cmp-long v14, v8, v6

    if-ltz v14, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-lez v16, :cond_6

    if-eqz v13, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide v4, v8

    .line 12
    :goto_3
    sget-object v6, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    int-to-long v13, v10

    div-long/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v2

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/kakao/talk/music/util/MusicUtils;->a(JJ)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    mul-long v13, v13, v8

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v1

    div-long/2addr v13, v1

    long-to-int v10, v13

    :goto_4
    move v5, v10

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->W3()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->P3()V

    .line 16
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTime:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "currentTime"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTime:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f111033

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTimeBig:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    return-wide v11

    :cond_8
    const-string v1, "seekBar"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 20
    :cond_9
    :try_start_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 21
    :cond_a
    :try_start_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    const-wide/16 v1, 0x1f4

    return-wide v1

    :cond_b
    const-wide/16 v1, 0x1f4

    return-wide v1
.end method

.method public final N(Z)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    int-to-float v2, p1

    :cond_2
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    const-string v5, "seekBar"

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput v1, v8, v0

    const-string v1, "alpha"

    invoke-static {v4, v1, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, p1, v0

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    if-eqz v4, :cond_6

    new-array v5, v7, [F

    neg-float v8, v2

    aput v8, v5, v0

    const-string v8, "translationY"

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, p1, v7

    const/4 v4, 0x2

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTime:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    new-array v9, v7, [F

    aput v2, v9, v0

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, p1, v4

    const/4 v4, 0x3

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTime:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    new-array v6, v7, [F

    aput v2, v6, v0

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p1, v4

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->bigTimeContainer:Landroid/view/View;

    if-eqz v2, :cond_3

    new-array v4, v7, [F

    aput v3, v4, v0

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :cond_4
    const-string p1, "totalTime"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string p1, "currentTime"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 15
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final N3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->D3()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathResponse;->g()Lcom/kakao/talk/music/model/LandingInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/music/api/ResponseCode;->Companion:Lcom/kakao/talk/music/api/ResponseCode$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/BaseResponse;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/music/api/ResponseCode$Companion;->a(I)Lcom/kakao/talk/music/api/ResponseCode;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "self"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Lcom/kakao/talk/music/api/ResponseCode;Lcom/kakao/talk/music/model/LandingInfo;)V

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/music/api/ResponseCode;->SIMULTANEOUS_STREAMING_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    if-ne v2, v1, :cond_0

    const v1, 0x7f110004

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->d(Z)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->A3()Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$hideFragment$job$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$hideFragment$job$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Lcom/kakao/talk/music/activity/player/MusicSubFragment;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f010034

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$hideFragment$$inlined$apply$lambda$1;

    invoke-direct {v2, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$hideFragment$$inlined$apply$lambda$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    const-string v0, "activityHandler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    .line 9
    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$hideFragment$$inlined$postDelayed$1;

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$hideFragment$$inlined$postDelayed$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 10
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->S(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->Q(Z)V

    :cond_3
    return-void
.end method

.method public final O3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->i:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$startRefresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$startRefresh$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->i:Lcom/iap/ac/android/ca/z1;

    :cond_1
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->L3()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->L3()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->A3()Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$processClose$action$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$processClose$action$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$processClose$$inlined$Runnable$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$processClose$$inlined$Runnable$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final P3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->B3()Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->R1()V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucherContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->songTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->artistName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->more:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    const-string p1, "more"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "artistName"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "songTitle"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "voucherContainer"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerOpen:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v1

    const-string v2, "getString(R.string.music_player_locallist)"

    const v3, 0x7f11103a

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f111d5f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "smallAlbumart"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "pagerOpen"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->B3()Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->t:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$Companion;->a()Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    move-result-object v0

    const v1, 0x7f090d95

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicSubFragment;IZ)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final R3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pickButton:Lcom/kakao/talk/music/widget/PickButton;

    const/4 v1, 0x0

    const-string v2, "pickButton"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/widget/PickButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pickButton:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "fu"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerIcon:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->b(Landroid/view/View;Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->b(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->Q3()V

    return-void

    :cond_1
    const-string p1, "pagerIcon"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "smallAlbumart"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final S3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/music/MusicDataSource;->g:Lcom/kakao/talk/music/MusicDataSource;

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->T(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->V3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->O3()V

    return-void
.end method

.method public final T(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f080741

    goto :goto_0

    :cond_0
    const v0, 0x7f080744

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->playpause:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const-string v3, "playpause"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->playpause:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f111027

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11101a

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->C3()Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->b2()V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final T3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08074c

    goto :goto_0

    :cond_0
    const v0, 0x7f08074b

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->shuffle:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const-string v3, "shuffle"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->shuffle:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f11036a

    goto :goto_1

    :cond_1
    const v2, 0x7f110369

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->j()Lcom/kakao/talk/music/MusicConfig$RepeatMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const v1, 0x7f080747

    goto :goto_0

    :cond_0
    const v1, 0x7f080749

    goto :goto_0

    :cond_1
    const v1, 0x7f080748

    .line 3
    :goto_0
    sget-object v4, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    const v2, 0x7f11035d

    goto :goto_1

    :cond_2
    const v2, 0x7f11035b

    goto :goto_1

    :cond_3
    const v2, 0x7f11035c

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->repeat:Landroid/widget/ImageButton;

    const-string v4, "repeat"

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->repeat:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->j:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v5}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final U3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->I3()V

    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->U3()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->D3()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->a(Lcom/kakao/talk/music/model/PathResponse;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->X3()V

    return-void
.end method

.method public final W3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/music/util/MusicUtils;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "totalTime"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTime:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTimeBig:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTime:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111054

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final X3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucher:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "voucher"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucher:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->C3()Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    const-string v2, "actionLayer"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a(Landroid/net/Uri;)V

    .line 39
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->buttonContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "buttonContainer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;Z)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->C3()Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->R1()Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->a(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->O(Z)V

    .line 19
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->r:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$Companion;->a(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    move-result-object p1

    const v0, 0x7f091078

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicSubFragment;IZ)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->S(Z)V

    .line 22
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 23
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/activity/player/MusicSubFragment;IZ)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->O(Z)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz p3, :cond_1

    const p3, 0x7f010030

    const v2, 0x7f010032

    .line 27
    invoke-virtual {v1, p3, v2}, Landroidx/fragment/app/FragmentTransaction;->a(II)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->J1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->J1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->Q(Z)V

    .line 33
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->content:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string p1, "content"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 12

    const-string v0, "smallAlbumart"

    const-string v1, "albumArt"

    const v2, 0x7f080756

    const v3, 0x7f080755

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArt:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArtShadow:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_3
    sget-object v5, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArt:Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArtShadow:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->b(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->lyricsCoachMark:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/music/MusicConfig;->a(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->lyricsCoachMark:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 6

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    const-string p2, "activityHandler"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 5
    new-instance p2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->equalizer:Lcom/kakao/talk/music/widget/EqualizerView;

    const-string v0, "equalizer"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    const-string v3, "smallAlbumart"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {p2, v5}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->equalizer:Lcom/kakao/talk/music/widget/EqualizerView;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Lcom/kakao/talk/music/widget/EqualizerView;->a(Z)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/music/activity/player/ActionDelegate$DefaultImpls;->a(Lcom/kakao/talk/music/activity/player/ActionDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->P()V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "status_popup"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->d(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    const-string v1, "start_mode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->b(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->R()Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->c(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 20

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->f()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->t()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xb00

    const/16 v18, 0x0

    const-string v16, "fu"

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v18}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    const-wide/16 v0, 0xc8

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result v0

    const v1, 0x7f091363

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11103e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0907df

    const/4 v4, 0x2

    const-string v5, "self"

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const v0, 0x7f0913eb

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v2}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->c(Z)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->s()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->U(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->j()Lcom/kakao/talk/music/MusicConfig$RepeatMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const-string p1, "ro"

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "ra"

    goto :goto_0

    :cond_2
    const-string p1, "off"

    .line 7
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->w1()V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->T3()V

    if-eqz p1, :cond_0

    const v0, 0x7f111052

    goto :goto_0

    :cond_0
    const v0, 0x7f111051

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "on"

    goto :goto_1

    :cond_1
    const-string p1, "off"

    :goto_1
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->E0()V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateInsets$1;->a:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateInsets$1;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "target.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->W()Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    const/4 v2, 0x1

    const-string v3, "collapse"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->A3()Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, v4, v2, v5}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZILjava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->collapse:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->A3()Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    instance-of v1, v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->collapse:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->d(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {p0, v4, v2, v5}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->Q()Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7f01005b

    const v1, 0x7f01005e

    const v2, 0x7f01005f

    .line 1
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/music/activity/ThemeUtilsKt;->a(Landroidx/appcompat/app/AppCompatActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->d(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/music/MusicService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->w3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->q:Z

    .line 7
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/music/MusicService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->o:Z

    .line 10
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    const-string v0, "window"

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0c05a7

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 16
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->P()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Landroid/content/Intent;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "supportFragmentManager"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object p1

    const-string v2, "supportFragmentManager.fragments"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    if-nez v2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/kakao/talk/music/activity/player/MusicSubFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->J1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->d(Ljava/lang/String;)V

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->J3()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->U3()V

    .line 23
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-static {p1, v3, v1, v0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;ZILjava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->c:Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;->b()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucherContainer:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->l(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->c(Z)V

    .line 27
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_6
    const-string p1, "voucherContainer"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->i:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->w3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 p1, 0x1a

    if-eq v0, p1, :cond_3

    const/16 p1, 0x24

    if-eq v0, p1, :cond_2

    const/16 p1, 0x25

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->R3()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->N3()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->K3()V

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->U3()V

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->S3()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "NOTIFICATION"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M002:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->V3()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->O(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a()V

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "actionLayer"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->R()Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->R()Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->b(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->N3()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->V3()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->H3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->S3()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->c(Z)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method public r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->y3()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTime:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "i"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "t"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "currentTime"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->P(Z)V

    return-void
.end method

.method public final setButtonContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->buttonContainer:Landroid/view/View;

    return-void
.end method

.method public final setClose(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->close:Landroid/view/View;

    return-void
.end method

.method public final setCollapse(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->collapse:Landroid/view/View;

    return-void
.end method

.method public final setForward(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->forward:Landroid/view/View;

    return-void
.end method

.method public final setMore(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->more:Landroid/view/View;

    return-void
.end method

.method public final setPagerIcon(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerIcon:Landroid/view/View;

    return-void
.end method

.method public final setPagerOpen(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerOpen:Landroid/view/View;

    return-void
.end method

.method public final setPrevious(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->previous:Landroid/view/View;

    return-void
.end method

.method public final setSearch(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->search:Landroid/view/View;

    return-void
.end method

.method public final setVoucherContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucherContainer:Landroid/view/View;

    return-void
.end method

.method public final u3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;-><init>()V

    return-object v0
.end method

.method public final v3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "albumArt"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final w3()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$createServiceConnection$1;

    return-object v0
.end method

.method public final x3()Landroidx/constraintlayout/widget/Group;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->content:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "content"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Lcom/kakao/talk/music/model/SongInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method public final z3()Lcom/kakao/talk/music/widget/EqualizerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->equalizer:Lcom/kakao/talk/music/widget/EqualizerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equalizer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
