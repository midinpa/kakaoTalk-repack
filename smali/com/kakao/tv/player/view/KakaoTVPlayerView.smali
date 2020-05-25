.class public Lcom/kakao/tv/player/view/KakaoTVPlayerView;
.super Landroid/widget/FrameLayout;
.source "KakaoTVPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/KakaoTVPlayerView$PlayerStateValue;,
        Lcom/kakao/tv/player/view/KakaoTVPlayerView$ControllerType;,
        Lcom/kakao/tv/player/view/KakaoTVPlayerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008)*\n\u0083\u0001\u008d\u0001\u0090\u0001\u0097\u0001\u00ae\u0001\u0008\u0016\u0018\u0000 \u009b\u00032\u00020\u00012\u00020\u0002:\u0006\u009b\u0003\u009c\u0003\u009d\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001J\u0016\u0010\u00ce\u0001\u001a\u00030\u00cd\u00012\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0002J\u0011\u0010\u00cf\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00d0\u0001\u001a\u000203J\u0008\u0010\u00d1\u0001\u001a\u00030\u00cd\u0001J\n\u0010\u00d2\u0001\u001a\u00030\u00cd\u0001H\u0016J\n\u0010\u00d3\u0001\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u00cd\u0001H\u0016J\n\u0010\u00d5\u0001\u001a\u00030\u00cd\u0001H\u0016J\u0012\u0010\u00d6\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001J\u0012\u0010\u00d7\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001J\n\u0010\u00da\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0007\u0010\u00db\u0001\u001a\u000208J\n\u0010\u00dc\u0001\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00dd\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0008\u0010\u00de\u0001\u001a\u00030\u0095\u0001J\u001a\u0010\u00df\u0001\u001a\u0002082\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u00012\u0007\u0010\u00e2\u0001\u001a\u00020!J\u0012\u0010\u00df\u0001\u001a\u0002082\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u0000J\u001a\u0010\u00e4\u0001\u001a\u0002082\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u00012\u0007\u0010\u00e2\u0001\u001a\u00020!J\u0012\u0010\u00e4\u0001\u001a\u0002082\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u00e5\u0001\u001a\u00030\u00cd\u0001J\u001b\u0010\u00e6\u0001\u001a\u00030\u00cd\u00012\u0011\u0010\u00e7\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00e9\u00010\u00e8\u0001J\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u0001J\u001b\u0010\u00ec\u0001\u001a\u00030\u00cd\u00012\u0011\u0010\u00e7\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00ed\u00010\u00e8\u0001J\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001J\t\u0010\u00f0\u0001\u001a\u000208H\u0002J\u0008\u0010\u00f1\u0001\u001a\u00030\u00cd\u0001J\n\u0010\u00f2\u0001\u001a\u00030\u00cd\u0001H\u0016J\u0008\u0010\u00f3\u0001\u001a\u00030\u00cd\u0001J\n\u0010\u00f4\u0001\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00f5\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0008\u0010\u00f6\u0001\u001a\u00030\u00cd\u0001J\u0012\u0010\u00f7\u0001\u001a\u00030\u00cd\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J8\u0010\u00f8\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00f9\u0001\u001a\u00020!2\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0008\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\u0007\u0010\u00fd\u0001\u001a\u00020!2\u0007\u0010\u00fe\u0001\u001a\u000208H\u0007J&\u0010\u00ff\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0007\u0010\u00fe\u0001\u001a\u000208H\u0002J:\u0010\u00ff\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u0082\u0002\u001a\u00020!2\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0008\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\t\u0010\u00fd\u0001\u001a\u0004\u0018\u00010!2\u0007\u0010\u00fe\u0001\u001a\u000208H\u0007J0\u0010\u0083\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u0084\u0002\u001a\u00020!2\u0007\u0010\u00fa\u0001\u001a\u00020!2\t\u0010\u00fd\u0001\u001a\u0004\u0018\u00010!2\u0007\u0010\u00fe\u0001\u001a\u000208H\u0007J0\u0010\u0085\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0007\u0010\u00fe\u0001\u001a\u0002082\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002JW\u0010\u0085\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u0084\u0002\u001a\u00020!2\u0007\u0010\u00fa\u0001\u001a\u00020!2\t\u0010\u00fd\u0001\u001a\u0004\u0018\u00010!2\u0007\u0010\u00fe\u0001\u001a\u0002082\u000b\u0008\u0002\u0010\u0086\u0002\u001a\u0004\u0018\u00010!2\u000b\u0008\u0002\u0010\u0087\u0002\u001a\u0004\u0018\u00010!2\u000b\u0008\u0002\u0010\u0088\u0002\u001a\u0004\u0018\u00010!H\u0007J8\u0010\u0089\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u008a\u0002\u001a\u00020!2\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0008\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\u0007\u0010\u00fd\u0001\u001a\u00020!2\u0007\u0010\u00fe\u0001\u001a\u000208H\u0007J\u0018\u0010\u008b\u0002\u001a\u00030\u00cd\u00012\u000c\u0008\u0002\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0086\u0001H\u0002J3\u0010\u008d\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0007\u0010\u00fe\u0001\u001a\u0002082\u000b\u0008\u0002\u0010\u008e\u0002\u001a\u0004\u0018\u00010.H\u0007J/\u0010\u008f\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u0090\u0002\u001a\u00020!2\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0008\u0010\u0091\u0002\u001a\u00030\u00fc\u00012\u0007\u0010\u00fe\u0001\u001a\u000208H\u0007JV\u0010\u0092\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u0090\u0002\u001a\u00020!2\u0007\u0010\u00fa\u0001\u001a\u00020!2\u0008\u0010\u0091\u0002\u001a\u00030\u00fc\u00012\u0007\u0010\u00fe\u0001\u001a\u0002082\u000b\u0008\u0002\u0010\u0086\u0002\u001a\u0004\u0018\u00010!2\u000b\u0008\u0002\u0010\u0087\u0002\u001a\u0004\u0018\u00010!2\u000b\u0008\u0002\u0010\u0088\u0002\u001a\u0004\u0018\u00010!H\u0007J\u0014\u0010\u0093\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J\u0008\u0010\u0096\u0002\u001a\u00030\u00cd\u0001J\u0008\u0010\u0097\u0002\u001a\u00030\u00cd\u0001J\n\u0010\u0098\u0002\u001a\u00030\u00cd\u0001H\u0002J\u0013\u0010\u0099\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u0000H\u0002J\u0013\u0010\u009a\u0002\u001a\u00030\u00cd\u00012\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u009b\u0002\u001a\u00030\u00cd\u0001J\u0008\u0010\u009c\u0002\u001a\u00030\u00cd\u0001J\u0015\u0010\u009d\u0002\u001a\u00030\u00cd\u00012\t\u0008\u0002\u0010\u009e\u0002\u001a\u000208H\u0007J\n\u0010\u009f\u0002\u001a\u00030\u00cd\u0001H\u0014J\n\u0010\u00a0\u0002\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00a1\u0002\u001a\u00030\u00cd\u0001H\u0014J8\u0010\u00a2\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00a3\u0002\u001a\u00030\u00a4\u00022\u0007\u0010\u00a5\u0002\u001a\u00020!2\u000b\u0008\u0002\u0010\u00a6\u0002\u001a\u0004\u0018\u00010!2\u000c\u0008\u0002\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0007J7\u0010\u00a7\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00a8\u0002\u001a\u0002082\u0007\u0010\u00a9\u0002\u001a\u00020\n2\u0007\u0010\u00aa\u0002\u001a\u00020\n2\u0007\u0010\u00ab\u0002\u001a\u00020\n2\u0007\u0010\u00ac\u0002\u001a\u00020\nH\u0014J\u0008\u0010\u00ad\u0002\u001a\u00030\u00cd\u0001J\u001d\u0010\u00ae\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u00022\u0007\u0010\u00b1\u0002\u001a\u000208H\u0007J\u0015\u0010\u00b2\u0002\u001a\u00030\u00cd\u00012\t\u0010\u0090\u0002\u001a\u0004\u0018\u00010!H\u0002J\n\u0010\u00b3\u0002\u001a\u00030\u00cd\u0001H\u0002J\u0008\u0010\u00b4\u0002\u001a\u00030\u00cd\u0001J\u0008\u0010\u00b5\u0002\u001a\u00030\u00cd\u0001J\u0008\u0010\u00b6\u0002\u001a\u00030\u00cd\u0001J\u0013\u0010\u00b6\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00b7\u0002\u001a\u000208H\u0002J\u0008\u0010\u00b8\u0002\u001a\u00030\u00cd\u0001J\u0008\u0010\u00b9\u0002\u001a\u00030\u00cd\u0001J\u0015\u0010\u00ba\u0002\u001a\u00030\u00cd\u00012\t\u0008\u0002\u0010\u00bb\u0002\u001a\u000208H\u0002J\u001e\u0010\u00bc\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00bd\u0002\u001a\u0002082\t\u0008\u0002\u0010\u00bb\u0002\u001a\u000208H\u0002J\n\u0010\u00be\u0002\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00bf\u0002\u001a\u00030\u00cd\u0001H\u0002J\u0008\u0010\u00c0\u0002\u001a\u00030\u00cd\u0001J\n\u0010\u00c1\u0002\u001a\u00030\u00cd\u0001H\u0016J\u0008\u0010\u00c2\u0002\u001a\u00030\u00cd\u0001J\n\u0010\u00c3\u0002\u001a\u00030\u00cd\u0001H\u0002J\u0011\u0010\u00c4\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00c5\u0002\u001a\u00020\u0013J\"\u0010\u00c6\u0002\u001a\u00030\u00cd\u00012\t\u0010\u00e7\u0001\u001a\u0004\u0018\u00010!2\u000b\u0008\u0002\u0010\u00c7\u0002\u001a\u0004\u0018\u00010!H\u0002J\u0011\u0010\u00c8\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00c9\u0002\u001a\u00020!J\u0014\u0010\u00ca\u0002\u001a\u00030\u00cd\u00012\n\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00cc\u0002J\u0013\u0010\u00cd\u0002\u001a\u00030\u00cd\u00012\t\u0010\u00a6\u0002\u001a\u0004\u0018\u00010!J\u0012\u0010\u00ce\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00cf\u0002\u001a\u00030\u00d0\u0002J\u0011\u0010\u00d1\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00d2\u0002\u001a\u000208J\u0012\u0010\u00d3\u0002\u001a\u00030\u00cd\u00012\u0006\u00107\u001a\u000208H\u0007J\u0010\u0010\u00d4\u0002\u001a\u0002082\u0007\u0010\u00d5\u0002\u001a\u00020\u0000J\u0019\u0010\u00d4\u0002\u001a\u0002082\u0007\u0010\u00d5\u0002\u001a\u00020\u00002\u0007\u0010\u00d6\u0002\u001a\u000208J\u0013\u0010\u00d7\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00d8\u0002\u001a\u000208H\u0016J\u0013\u0010\u00d9\u0002\u001a\u00030\u00cd\u00012\t\u0010\u00da\u0002\u001a\u0004\u0018\u00010\u007fJ\u0016\u0010\u00db\u0002\u001a\u00030\u00cd\u00012\n\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00dd\u0002H\u0007J\u001d\u0010\u00de\u0002\u001a\u00030\u00cd\u00012\u0006\u0010F\u001a\u0002082\t\u0008\u0002\u0010\u00b1\u0002\u001a\u000208H\u0007J\u0011\u0010\u00df\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00e0\u0002\u001a\u000208J\u0014\u0010\u00e1\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00da\u0002\u001a\u00030\u00e2\u0002H\u0007J\u0014\u0010\u00e3\u0002\u001a\u00030\u00cd\u00012\n\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u0093\u0001J\u0012\u0010\u00e4\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001J\u001c\u0010\u00e5\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00e6\u0002\u001a\u00030\u00b0\u00022\u0008\u0010\u00e7\u0002\u001a\u00030\u00b0\u0002J\u0012\u0010\u00e8\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001J\u0014\u0010\u00e9\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00ea\u0002\u001a\u00030\u00b0\u0002H\u0016J\u0014\u0010\u00eb\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00ec\u0002\u001a\u00030\u00b0\u0002H\u0016J\u0014\u0010\u00ed\u0002\u001a\u00030\u00cd\u00012\n\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00ef\u0001J\u0011\u0010\u00ef\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00f0\u0002\u001a\u000208J\u001d\u0010\u00f1\u0002\u001a\u00030\u00cd\u00012\u0006\u0010F\u001a\u0002082\t\u0008\u0002\u0010\u00b1\u0002\u001a\u000208H\u0007J\n\u0010\u00f2\u0002\u001a\u00030\u00cd\u0001H\u0002J\u0014\u0010\u00f3\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00f4\u0002\u001a\u00030\u00f5\u0002H\u0002J\n\u0010\u00f6\u0002\u001a\u00030\u00cd\u0001H\u0002J\u0008\u0010\u00f7\u0002\u001a\u00030\u00cd\u0001J\n\u0010\u00f8\u0002\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00f9\u0002\u001a\u00030\u00cd\u0001H\u0016J\u0008\u0010\u00fa\u0002\u001a\u00030\u00cd\u0001J\n\u0010\u00fb\u0002\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00fc\u0002\u001a\u00030\u00cd\u0001H\u0002J6\u0010\u00fd\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00fe\u0002\u001a\u00020\n2\u0007\u0010\u00ff\u0002\u001a\u00020!2\u000b\u0008\u0002\u0010\u0080\u0003\u001a\u0004\u0018\u00010!2\u000b\u0008\u0002\u0010\u0090\u0002\u001a\u0004\u0018\u00010!H\u0002J4\u0010\u0081\u0003\u001a\u00030\u00cd\u00012\t\u0010\u0082\u0003\u001a\u0004\u0018\u00010!2\u0007\u0010\u0083\u0003\u001a\u0002082\t\u0010\u0090\u0002\u001a\u0004\u0018\u00010!2\t\u0010\u00ff\u0002\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\u0084\u0003\u001a\u00030\u00cd\u0001J\u001e\u0010\u0085\u0003\u001a\u00030\u00cd\u00012\t\u0010\u00ff\u0002\u001a\u0004\u0018\u00010!2\u0007\u0010\u00e7\u0001\u001a\u00020!H\u0002J\n\u0010\u0086\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u0087\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0015\u0010\u0088\u0003\u001a\u00030\u00cd\u00012\t\u0010\u00ff\u0002\u001a\u0004\u0018\u00010!H\u0002J\u001b\u0010\u0089\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u00b5\u0001\u001a\u00020!2\u0006\u0010-\u001a\u00020.H\u0002J\n\u0010\u008a\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u008b\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u008c\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u008d\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u008e\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u008f\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u0090\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u0091\u0003\u001a\u00030\u00cd\u0001H\u0002J\u001e\u0010\u0092\u0003\u001a\u00030\u00cd\u00012\t\u0010\u00ff\u0002\u001a\u0004\u0018\u00010!2\t\u0008\u0002\u0010\u0093\u0003\u001a\u00020\u0013J\n\u0010\u0094\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0013\u0010\u0095\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u00b1\u0002\u001a\u000208H\u0007J\u0013\u0010\u0096\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u00b1\u0002\u001a\u000208H\u0007J\u0008\u0010\u0097\u0003\u001a\u00030\u00cd\u0001J\u0014\u0010\u0098\u0003\u001a\u00030\u00cd\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\n\u0010\u0099\u0003\u001a\u00030\u00cd\u0001H\u0007J\n\u0010\u009a\u0003\u001a\u00030\u00cd\u0001H\u0002R#\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001b\u001a\n \r*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020!8F\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0015R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0015R.\u00101\u001a\"\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010302j\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u000103`4X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00107\u001a\u0002088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00089\u0010\u0018R\u0017\u0010:\u001a\u0002088F\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0018\u001a\u0004\u0008:\u0010<R\u0017\u0010=\u001a\u0002088F\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u0018\u001a\u0004\u0008=\u0010<R\u0011\u0010?\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010<R\u0017\u0010@\u001a\u0002088F\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0018\u001a\u0004\u0008@\u0010<R\u0011\u0010B\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010<R\u0011\u0010C\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010<R\u0017\u0010D\u001a\u0002088F\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0018\u001a\u0004\u0008D\u0010<R\u0011\u0010F\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010<R\u0011\u0010G\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010<R\u0011\u0010H\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010<R\u0017\u0010I\u001a\u0002088F\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u0018\u001a\u0004\u0008I\u0010<R\u0014\u0010K\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010<R\u0014\u0010L\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010<R\u0011\u0010M\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010<R\u0017\u0010N\u001a\u0002088F\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010\u0018\u001a\u0004\u0008N\u0010<R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010T\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\"\u0010]\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008^\u0010V\"\u0004\u0008_\u0010XR\"\u0010`\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008a\u0010V\"\u0004\u0008b\u0010XR\"\u0010c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008d\u0010V\"\u0004\u0008e\u0010XR\"\u0010f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008g\u0010V\"\u0004\u0008h\u0010XR\"\u0010i\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008j\u0010V\"\u0004\u0008k\u0010XR\"\u0010l\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008m\u0010V\"\u0004\u0008n\u0010XR\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010q\u001a\n \r*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0011\u001a\u0004\u0008r\u0010\u000fR#\u0010t\u001a\n \r*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u0011\u001a\u0004\u0008u\u0010\u000fR\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010y\u001a\n \r*\u0004\u0018\u00010z0z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0011\u001a\u0004\u0008{\u0010|R\u0010\u0010~\u001a\u0004\u0018\u00010\u007fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u0081\u0001R\u0013\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0084\u0001R\u0012\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0087\u0001\u001a\u000c \r*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010\u0011\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0013\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008e\u0001R\u0013\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0091\u0001R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0098\u0001R\u0015\u0010\u0099\u0001\u001a\u00030\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R)\u0010\u009d\u0001\u001a\u000c \r*\u0005\u0018\u00010\u009e\u00010\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010\u0011\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0010\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00a4\u0001\u001a\u00020\u00138F\u00a2\u0006\u000e\u0012\u0005\u0008\u00a5\u0001\u0010\u0018\u001a\u0005\u0008\u00a6\u0001\u0010\u0015R\u0012\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a9\u0001\u001a\u00030\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0013\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00af\u0001R)\u0010\u00b0\u0001\u001a\u000c \r*\u0005\u0018\u00010\u00b1\u00010\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b4\u0001\u0010\u0011\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0013\u0010\u00b5\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010$R \u0010\u00b7\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010\u0011\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bc\u0001\u001a\u00020\n8F\u00a2\u0006\u000e\u0012\u0005\u0008\u00bd\u0001\u0010\u0018\u001a\u0005\u0008\u00be\u0001\u0010\u001aR\u001e\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00c0\u00018F\u00a2\u0006\u000f\u0012\u0005\u0008\u00c1\u0001\u0010\u0018\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\u00c4\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c8\u0001\u0010\u0011\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00c9\u0001\u001a\u00020\n8F\u00a2\u0006\u000e\u0012\u0005\u0008\u00ca\u0001\u0010\u0018\u001a\u0005\u0008\u00cb\u0001\u0010\u001a\u00a8\u0006\u009e\u0003"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/tv/player/listener/OnPlusFriendCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "additionalContainer",
        "kotlin.jvm.PlatformType",
        "getAdditionalContainer",
        "()Landroid/widget/FrameLayout;",
        "additionalContainer$delegate",
        "Lkotlin/Lazy;",
        "bufferedPosition",
        "",
        "getBufferedPosition",
        "()J",
        "controllerType",
        "controllerType$annotations",
        "()V",
        "getControllerType",
        "()I",
        "coverImage",
        "Lcom/kakao/tv/player/widget/image/KTVImageView;",
        "getCoverImage",
        "()Lcom/kakao/tv/player/widget/image/KTVImageView;",
        "coverImage$delegate",
        "coverImageUrl",
        "",
        "coverImageUrl$annotations",
        "getCoverImageUrl",
        "()Ljava/lang/String;",
        "currentLinkId",
        "getCurrentLinkId",
        "currentPosition",
        "getCurrentPosition",
        "currentVideoOrientation",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;",
        "getCurrentVideoOrientation",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;",
        "customAlert",
        "Lcom/kakao/tv/player/view/KakaoTVCustomAlert;",
        "duration",
        "getDuration",
        "factoryStore",
        "Ljava/util/HashMap;",
        "Lcom/kakao/tv/player/factory/IFactory;",
        "Lkotlin/collections/HashMap;",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "ignoreReleaseOnDetached",
        "",
        "ignoreReleaseOnDetached$annotations",
        "isAdPlaying",
        "isAdPlaying$annotations",
        "()Z",
        "isAutoPlayInFeed",
        "isAutoPlayInFeed$annotations",
        "isFullscreen",
        "isLive",
        "isLive$annotations",
        "isLoading",
        "isMinimalize",
        "isMulticam",
        "isMulticam$annotations",
        "isMute",
        "isNetworkLoading",
        "isNormalize",
        "isPause",
        "isPause$annotations",
        "isPlayerTypeChannelTop",
        "isPlayerTypeFeed",
        "isPlaying",
        "isShownPlusFriendLayer",
        "isShownPlusFriendLayer$annotations",
        "kakaoTVController",
        "Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;",
        "kakaoTVPlayerCoverView",
        "Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;",
        "kakaoTVPlayerCoverViewLayoutResourceId",
        "getKakaoTVPlayerCoverViewLayoutResourceId",
        "()Ljava/lang/Integer;",
        "setKakaoTVPlayerCoverViewLayoutResourceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "kakaoTVPlayerFeedControllerLayoutResourceId",
        "getKakaoTVPlayerFeedControllerLayoutResourceId",
        "setKakaoTVPlayerFeedControllerLayoutResourceId",
        "kakaoTVPlayerLiveControllerLayoutResourceId",
        "getKakaoTVPlayerLiveControllerLayoutResourceId",
        "setKakaoTVPlayerLiveControllerLayoutResourceId",
        "kakaoTVPlayerLiveFinnishLayoutResourceId",
        "getKakaoTVPlayerLiveFinnishLayoutResourceId",
        "setKakaoTVPlayerLiveFinnishLayoutResourceId",
        "kakaoTVPlayerMonetAdFeedLayoutResourceId",
        "getKakaoTVPlayerMonetAdFeedLayoutResourceId",
        "setKakaoTVPlayerMonetAdFeedLayoutResourceId",
        "kakaoTVPlayerMonetAdLayoutResourceId",
        "getKakaoTVPlayerMonetAdLayoutResourceId",
        "setKakaoTVPlayerMonetAdLayoutResourceId",
        "kakaoTVPlayerVodControllerLayoutResourceId",
        "getKakaoTVPlayerVodControllerLayoutResourceId",
        "setKakaoTVPlayerVodControllerLayoutResourceId",
        "kakaoTVPlayerVodFinnishLayoutResourceId",
        "getKakaoTVPlayerVodFinnishLayoutResourceId",
        "setKakaoTVPlayerVodFinnishLayoutResourceId",
        "layoutError",
        "Lcom/kakao/tv/player/view/error/BaseErrorView;",
        "layoutPlayerControllerContainer",
        "getLayoutPlayerControllerContainer",
        "layoutPlayerControllerContainer$delegate",
        "layoutPlayerCoverViewContainer",
        "getLayoutPlayerCoverViewContainer",
        "layoutPlayerCoverViewContainer$delegate",
        "lifecycleOwner",
        "Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;",
        "loadingProgressBar",
        "Lcom/kakao/tv/player/widget/KakaoTVProgressBar;",
        "getLoadingProgressBar",
        "()Lcom/kakao/tv/player/widget/KakaoTVProgressBar;",
        "loadingProgressBar$delegate",
        "logListener",
        "Lcom/kakao/tv/player/listener/LogListener;",
        "masterKeepScreenOn",
        "Ljava/lang/Boolean;",
        "monetImageViewListener",
        "com/kakao/tv/player/view/KakaoTVPlayerView$monetImageViewListener$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView$monetImageViewListener$1;",
        "onStartListener",
        "Lcom/kakao/tv/player/listener/OnStartListener;",
        "playerContainer",
        "Landroid/view/View;",
        "getPlayerContainer",
        "()Landroid/view/View;",
        "playerContainer$delegate",
        "playerControllerListener",
        "com/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;",
        "playerCoverViewListener",
        "com/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1;",
        "playerListener",
        "Lcom/kakao/tv/player/listener/SimplePlayerListener;",
        "playerPresenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "playerSettingLayoutListener",
        "com/kakao/tv/player/view/KakaoTVPlayerView$playerSettingLayoutListener$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerSettingLayoutListener$1;",
        "playerSettings",
        "Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "getPlayerSettings",
        "()Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "getPlayerView",
        "()Lcom/google/android/exoplayer2/ui/PlayerView;",
        "playerView$delegate",
        "resizeModeDelegate",
        "Lcom/kakao/tv/player/view/ResizeModeDelegate;",
        "runningTimeMilliseconds",
        "runningTimeMilliseconds$annotations",
        "getRunningTimeMilliseconds",
        "screenSizeLayout",
        "Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;",
        "settingsBuilder",
        "Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;",
        "getSettingsBuilder",
        "()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;",
        "simpleOnGestureListener",
        "com/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;",
        "textDebug",
        "Landroid/widget/TextView;",
        "getTextDebug",
        "()Landroid/widget/TextView;",
        "textDebug$delegate",
        "title",
        "getTitle",
        "toastViewManager",
        "Lcom/kakao/tv/player/view/toast/ToastViewManager;",
        "getToastViewManager",
        "()Lcom/kakao/tv/player/view/toast/ToastViewManager;",
        "toastViewManager$delegate",
        "videoHeight",
        "videoHeight$annotations",
        "getVideoHeight",
        "videoSnapshot",
        "Landroid/graphics/Bitmap;",
        "videoSnapshot$annotations",
        "getVideoSnapshot",
        "()Landroid/graphics/Bitmap;",
        "videoViewWrapper",
        "Lcom/kakao/tv/player/view/VideoViewWrapper;",
        "getVideoViewWrapper",
        "()Lcom/kakao/tv/player/view/VideoViewWrapper;",
        "videoViewWrapper$delegate",
        "videoWidth",
        "videoWidth$annotations",
        "getVideoWidth",
        "abandonAudioFocus",
        "",
        "addAdditionalLayout",
        "addFactory",
        "factory",
        "addFriendChannelInfoUpdate",
        "addPlusFriendCanceled",
        "addPlusFriendChannel",
        "addPlusFriendFailed",
        "addPlusFriendSuccess",
        "attachPlayerPresenter",
        "changeScreenMode",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "checkCustomAlertAndLoadVideoData",
        "close",
        "createControllerView",
        "createCoverView",
        "detachPlayerPresenter",
        "equalMulticam",
        "videoType",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "linkId",
        "origin",
        "equalVideo",
        "fullscreen",
        "getClipMetaData",
        "action",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "Lcom/kakao/tv/player/models/metadata/ClipMetaData;",
        "getControllerViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;",
        "getLiveMetaData",
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "getSkipTransfer",
        "Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "hasAdditionalLayout",
        "hideControllerView",
        "hideCover",
        "hideCoverImage",
        "hideCoverView",
        "hideErrorView",
        "hideFullScreenButton",
        "init",
        "loadClipId",
        "clipId",
        "section",
        "profile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "referer",
        "isAfterPrepared",
        "loadClipLinkId",
        "videoRequest",
        "Lcom/kakao/tv/player/models/VideoRequest;",
        "clipLinkId",
        "loadLiveLinkId",
        "liveLinkId",
        "loadLiveLinkIdWithAlert",
        "content",
        "ok",
        "cancel",
        "loadVid",
        "vid",
        "loadVideoDataWithMobileCheck",
        "onStart",
        "loadVideoRequest",
        "kakaoTVCustomAlert",
        "loadVideoUrl",
        "url",
        "videoProfile",
        "loadVideoUrlWithAlert",
        "logActionRegacy",
        "log",
        "Lcom/kakao/tv/player/models/ServerLog;",
        "minimalize",
        "normalize",
        "observeViewModels",
        "obtainInternal",
        "obtainMediaPlayerFrom",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResume",
        "playWhenReady",
        "onAttachedToWindow",
        "onClickAddPlusFriendImpl",
        "onDetachedFromWindow",
        "onInitializeKakaoTV",
        "onInitializedListener",
        "Lcom/kakao/tv/player/listener/OnInitializedListener;",
        "appId",
        "authToken",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onNotifyMulticamRecentData",
        "onSoundControl",
        "value",
        "",
        "fromUser",
        "openLink",
        "openPlusFriendHome",
        "pause",
        "pauseOrCoverView",
        "release",
        "isRestoreCurrentPosition",
        "releaseFactory",
        "releaseResourceId",
        "releaseViews",
        "removeAll",
        "removeAdditionalLayout",
        "withAnimation",
        "removeControllerView",
        "removeCoverView",
        "removeFactory",
        "replay",
        "requestAudioFocus",
        "screenChange",
        "seekTo",
        "position",
        "sendPCTLoggingAction",
        "dataValue",
        "setAdid",
        "adid",
        "setAudioFocusChangeDelegate",
        "delegate",
        "Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;",
        "setAuthToken",
        "setCompletionViewMode",
        "mode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;",
        "setDebugMode",
        "debugMode",
        "setIgnoreReleaseOnDetached",
        "setKakaoTVPlayerInstance",
        "originPlayerView",
        "withPlay",
        "setKeepScreenOn",
        "keepScreenOn",
        "setLogListener",
        "listener",
        "setMetadataCallback",
        "metadataCallback",
        "Lcom/kakao/tv/player/player/metadata/IMetadata;",
        "setMute",
        "setNonScaleOption",
        "nonScaleOption",
        "setOnAudioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "setPlayerListener",
        "setPlayerSettings",
        "setPlayerViewSize",
        "x",
        "y",
        "setResizeModeDelegate",
        "setScaleX",
        "scaleX",
        "setScaleY",
        "scaleY",
        "setSkipTransfer",
        "skipTransfer",
        "setUse3G4GAlert",
        "isUse3G4GAlert",
        "setVolume",
        "showAdultIntro",
        "showAlertError",
        "alerData",
        "Lcom/kakao/tv/player/view/models/AlertData;",
        "showCompletionView",
        "showControllerView",
        "showControllerViewStateRetain",
        "showCover",
        "showCoverImage",
        "showCoverInternal",
        "showCoverViewCloseButton",
        "showError",
        "errorViewStatus",
        "message",
        "linkLabel",
        "showErrorPlayingInfo",
        "code",
        "isNeedCheck",
        "showFullScreenButton",
        "showLiveAppAlert",
        "showLiveAppView",
        "showLiveFinishedView",
        "showMessageAlert",
        "showMessageBox",
        "showMulticamView",
        "showNormalError",
        "showNotExistTalkUserAlert",
        "showPlusFriendAlert",
        "showPlusFriendLayout",
        "showQualityView",
        "showSettingView",
        "showShareView",
        "showToast",
        "delayMillis",
        "showVideoCompletionView",
        "soundOff",
        "soundOn",
        "start",
        "startFromCover",
        "startFullPlayer",
        "startVideo",
        "Companion",
        "ControllerType",
        "PlayerStateValue",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic O:[Lcom/iap/ac/android/x9/i;

.field public static final T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

.field public D:Lcom/kakao/tv/player/view/ResizeModeDelegate;

.field public E:Lcom/kakao/tv/player/listener/OnStartListener;

.field public F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

.field public G:Lcom/kakao/tv/player/listener/LogListener;

.field public final I:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerSettingLayoutListener$1;

.field public final J:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1;

.field public final K:Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;

.field public final L:Lcom/kakao/tv/player/view/KakaoTVPlayerView$monetImageViewListener$1;

.field public final M:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;

.field public a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Lcom/iap/ac/android/d9/f;

.field public final g:Lcom/iap/ac/android/d9/f;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public final k:Lcom/iap/ac/android/d9/f;

.field public l:Landroidx/core/view/GestureDetectorCompat;

.field public m:Lcom/kakao/tv/player/view/error/BaseErrorView;

.field public final n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

.field public o:Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

.field public p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

.field public q:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

.field public r:Z

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "layoutPlayerCoverViewContainer"

    const-string v4, "getLayoutPlayerCoverViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "additionalContainer"

    const-string v4, "getAdditionalContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "layoutPlayerControllerContainer"

    const-string v4, "getLayoutPlayerControllerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "playerView"

    const-string v4, "getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "videoViewWrapper"

    const-string v4, "getVideoViewWrapper()Lcom/kakao/tv/player/view/VideoViewWrapper;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "coverImage"

    const-string v4, "getCoverImage()Lcom/kakao/tv/player/widget/image/KTVImageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "loadingProgressBar"

    const-string v4, "getLoadingProgressBar()Lcom/kakao/tv/player/widget/KakaoTVProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "textDebug"

    const-string v4, "getTextDebug()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "playerContainer"

    const-string v4, "getPlayerContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "toastViewManager"

    const-string v4, "getToastViewManager()Lcom/kakao/tv/player/view/toast/ToastViewManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->AUTO:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$layoutPlayerCoverViewContainer$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$layoutPlayerCoverViewContainer$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$additionalContainer$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$additionalContainer$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$layoutPlayerControllerContainer$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$layoutPlayerControllerContainer$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->d:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerView$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerView$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->e:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$videoViewWrapper$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$videoViewWrapper$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->f:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$coverImage$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$coverImage$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g:Lcom/iap/ac/android/d9/f;

    .line 10
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadingProgressBar$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadingProgressBar$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h:Lcom/iap/ac/android/d9/f;

    .line 11
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$textDebug$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$textDebug$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->i:Lcom/iap/ac/android/d9/f;

    .line 12
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerContainer$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerContainer$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->j:Lcom/iap/ac/android/d9/f;

    .line 13
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$toastViewManager$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$toastViewManager$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k:Lcom/iap/ac/android/d9/f;

    .line 14
    new-instance p2, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-direct {p2}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;-><init>()V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    .line 16
    new-instance p2, Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;

    invoke-direct {p2}, Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;-><init>()V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D:Lcom/kakao/tv/player/view/ResizeModeDelegate;

    .line 17
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerSettingLayoutListener$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerSettingLayoutListener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->I:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerSettingLayoutListener$1;

    .line 18
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->J:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1;

    .line 19
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->K:Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;

    .line 20
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$monetImageViewListener$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$monetImageViewListener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L:Lcom/kakao/tv/player/view/KakaoTVPlayerView$monetImageViewListener$1;

    .line 21
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->M:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->W()V

    return-void
.end method

.method public static final synthetic B(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c0()V

    return-void
.end method

.method public static final synthetic C(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->e0()V

    return-void
.end method

.method public static final synthetic D(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g0()V

    return-void
.end method

.method public static final synthetic E(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->i0()V

    return-void
.end method

.method public static final synthetic F(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k0()V

    return-void
.end method

.method public static final synthetic G(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->l0()V

    return-void
.end method

.method public static final synthetic H(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m0()V

    return-void
.end method

.method public static final synthetic I(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n0()V

    return-void
.end method

.method public static final synthetic J(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o0()V

    return-void
.end method

.method public static final synthetic K(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r0()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onInitializeKakaoTV"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/listener/OnStartListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/listener/OnStartListener;)V

    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadVideoDataWithMobileCheck"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/ServerLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/models/ServerLog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadVideoRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/view/models/AlertData;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/models/AlertData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o:Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;J)V

    return-void

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendPCTLoggingAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Z)V

    return-void

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(ZZ)V

    return-void

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeAdditionalLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(Z)V

    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: releaseViews"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(ZZ)V

    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(ZZ)V

    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setVolume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->f()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h()V

    return-void
.end method

.method private final getAdditionalContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getControllerType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    const-string v2, "playerPresenter"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method private final getCoverImage()Lcom/kakao/tv/player/widget/image/KTVImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/widget/image/KTVImageView;

    return-object v0
.end method

.method private final getLayoutPlayerControllerContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getLayoutPlayerCoverViewContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getLoadingProgressBar()Lcom/kakao/tv/player/widget/KakaoTVProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/widget/KakaoTVProgressBar;

    return-object v0
.end method

.method private final getPlayerContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method private final getTextDebug()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getToastViewManager()Lcom/kakao/tv/player/view/toast/ToastViewManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/view/toast/ToastViewManager;

    return-object v0
.end method

.method private final getVideoViewWrapper()Lcom/kakao/tv/player/view/VideoViewWrapper;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/view/VideoViewWrapper;

    return-object v0
.end method

.method public static final synthetic h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/widget/image/KTVImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImage()Lcom/kakao/tv/player/widget/image/KTVImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroidx/core/view/GestureDetectorCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->l:Landroidx/core/view/GestureDetectorCompat;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/widget/KakaoTVProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLoadingProgressBar()Lcom/kakao/tv/player/widget/KakaoTVProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    return-object p0
.end method

.method public static final synthetic o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerPresenter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/ResizeModeDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D:Lcom/kakao/tv/player/view/ResizeModeDelegate;

    return-object p0
.end method

.method public static final synthetic r(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o:Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

    return-object p0
.end method

.method public static final synthetic s(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getTextDebug()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/VideoViewWrapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoViewWrapper()Lcom/kakao/tv/player/view/VideoViewWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->I()V

    return-void
.end method

.method public static final synthetic y(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->K()V

    return-void
.end method

.method public static final synthetic z(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->V()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "additionalContainer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 3
    new-instance v1, Lcom/iap/ac/android/w9/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    invoke-virtual {v1}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result v0

    invoke-virtual {v1}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "quit_layer"

    .line 6
    invoke-static {p0, v3, v1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v3, v2, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Y()V

    return v3

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final C()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    const-string v2, "playerPresenter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->K()Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v5, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;

    invoke-direct {v5, v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v5, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;

    invoke-direct {v5, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v5, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$3;

    invoke-direct {v5, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$3;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v5, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$4;

    invoke-direct {v5, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$4;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v4, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$5;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$5;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v4, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$6;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$6;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->i()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v4, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$7;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$7;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B()Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v3, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$8;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$8;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$9;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$9;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->d()V

    return-void

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()V
    .locals 1

    const-string v0, "onActivityDestroy"

    .line 2
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->N()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->O()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->P()V

    return-void
.end method

.method public final G()V
    .locals 1

    const-string v0, "onActivityPause"

    .line 2
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->x(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/PlusFriendProfile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/PlusFriendProfile;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/PlusFriendProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->addPlusFriend(JLjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->j0()V

    return-void

    :cond_3
    const-string v0, "playerPresenter"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->y0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->x(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/PlusFriendProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/PlusFriendProfile;->component2()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kakaoplus://plusfriend/home/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->goPlusFriendHome(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.kakao.talk"

    invoke-static {v1, v3}, Lcom/kakao/tv/player/utils/IntentUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "intent"

    .line 8
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/kakao/tv/player/utils/IntentUtil;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "playerPresenter"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z0()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Z()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Z)V

    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->S()V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->v:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->x:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->y:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A:Ljava/lang/Integer;

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerControllerContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "layoutPlayerControllerContainer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerControllerContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->m()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v0()V

    return-void

    :cond_2
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerCoverViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "layoutPlayerCoverViewContainer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerCoverViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "additionalContainer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lcom/kakao/tv/player/listener/OnScreenSizeListener;

    if-eqz v6, :cond_a

    .line 4
    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v7, 0x0

    const-string v8, "playerPresenter"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v6

    sget-object v9, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->d:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v4, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    goto :goto_5

    :cond_1
    if-eqz v3, :cond_a

    .line 5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 7
    :cond_3
    instance-of v3, v5, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    if-nez v3, :cond_5

    instance-of v3, v5, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 8
    :goto_3
    instance-of v6, v5, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;

    .line 9
    instance-of v9, v5, Lcom/kakao/tv/player/view/error/BaseErrorView;

    if-nez v6, :cond_8

    if-nez v9, :cond_8

    .line 10
    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h0()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_8
    :goto_4
    if-nez v4, :cond_a

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 12
    :cond_9
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 3
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showAdultIntro$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showAdultIntro$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout$OnKakaoTVAdultIntroLayoutListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final X()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showCompletionView$listener$1;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showCompletionView$listener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b0()V

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    const-string v2, "VOD_FINISHED_TYPE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$Factory;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$Factory;

    const-string v2, "playerPresenter"

    const-string v4, "context"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$Factory;->a(Landroid/content/Context;)Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setListener(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    new-instance v1, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A:Ljava/lang/Integer;

    invoke-direct {v1, v5, v4}, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setListener(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->o()V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->h(Z)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(FZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with setMute(isMute, fromUser)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setMute(false, fromUser)"
            imports = {}
        .end subannotation
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(F)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 90
    new-instance v0, Lcom/kakao/tv/player/view/error/KakaoTVErrorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/tv/player/view/error/KakaoTVErrorView;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 91
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/kakao/tv/player/view/error/KakaoTVErrorView;->a(ILjava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/error/BaseErrorView;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/kakao/tv/player/view/error/KakaoTVErrorView;->setMessage(Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/error/BaseErrorView;->setListener(Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;)V

    .line 95
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    .line 96
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->E:Lcom/kakao/tv/player/listener/OnStartListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/OnStartListener;->onFail()V

    .line 98
    :cond_1
    iput-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->E:Lcom/kakao/tv/player/listener/OnStartListener;

    return-void

    :cond_2
    const-string p1, "playerPresenter"

    .line 99
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 9
    sget v0, Lcom/kakao/tv/player/R$layout;->ktv_player_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImage()Lcom/kakao/tv/player/widget/image/KTVImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L:Lcom/kakao/tv/player/view/KakaoTVPlayerView$monetImageViewListener$1;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/widget/MonetImageView;->setOnMonetImageViewListener(Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;)V

    .line 11
    invoke-static {p1}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 13
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->K:Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->l:Landroidx/core/view/GestureDetectorCompat;

    .line 14
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerContainer()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$2;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$2;-><init>()V

    invoke-static {p1, v0}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->b(Landroid/content/Context;Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;)V

    .line 16
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->E()V

    .line 19
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/kakao/tv/player/listener/SimpleOnHierarchyChangeListener;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$3;->INSTANCE:Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$3;

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/listener/SimpleOnHierarchyChangeListener;-><init>(Lcom/iap/ac/android/q9/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 20
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerCoverViewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/kakao/tv/player/listener/SimpleOnHierarchyChangeListener;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$4;->INSTANCE:Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$4;

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/listener/SimpleOnHierarchyChangeListener;-><init>(Lcom/iap/ac/android/q9/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 21
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerControllerContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/kakao/tv/player/listener/SimpleOnHierarchyChangeListener;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$5;->INSTANCE:Lcom/kakao/tv/player/view/KakaoTVPlayerView$init$5;

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/listener/SimpleOnHierarchyChangeListener;-><init>(Lcom/iap/ac/android/q9/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenMode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/tv/player/listener/OnInitializedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/listener/OnInitializedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/view/player/PlayerSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "onInitializedListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    sget-object p4, Lcom/kakao/tv/player/view/player/PlayerSettings;->k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    invoke-virtual {p4}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;->b()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object p4

    .line 50
    :goto_1
    invoke-virtual {v0, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 51
    invoke-interface {p1, p0}, Lcom/kakao/tv/player/listener/OnInitializedListener;->onInitializationSuccess(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void

    :cond_2
    const-string p1, "playerPresenter"

    .line 52
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/tv/player/listener/OnStartListener;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const-string v1, "playerPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o()V

    .line 57
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b0()V

    .line 58
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2, v5, v2}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 59
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/kakao/tv/player/R$string;->kakaotv_alert_3g4g:I

    invoke-static {v3, v5}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setMessage(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/kakao/tv/player/R$string;->kakaotv_ok:I

    invoke-static {v3, v5}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setOkButton(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_alert_not_look_back:I

    invoke-static {v3, v4}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setThirdButton(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setLayerMode(Z)V

    .line 63
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 64
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadVideoDataWithMobileCheck$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadVideoDataWithMobileCheck$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/listener/OnStartListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/kakao/tv/player/listener/OnStartListener;->onStart()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r0()V

    :goto_0
    return-void

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/tv/player/models/ServerLog;)V
    .locals 6

    .line 119
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/ServerLog;->getActionCode()Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G:Lcom/kakao/tv/player/listener/LogListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/ServerLog;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/ServerLog;->getPlayTimeMs()J

    move-result-wide v3

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/kakao/tv/player/listener/LogListener;->a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JLcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    goto :goto_0

    :cond_1
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 121
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G:Lcom/kakao/tv/player/listener/LogListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/kakao/tv/player/listener/LogListener;->a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;Z)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    const-string v2, "playerPresenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadClipLinkId$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadClipLinkId$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;IZLcom/iap/ac/android/q9/b;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V
    .locals 2

    .line 75
    iget-object p4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v0, 0x0

    const-string v1, "playerPresenter"

    if-eqz p4, :cond_1

    invoke-virtual {p4, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p2, :cond_0

    new-instance p4, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadLiveLinkIdWithAlert$1;

    invoke-direct {p4, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$loadLiveLinkIdWithAlert$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;ZLcom/iap/ac/android/q9/b;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerPresenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    .line 39
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->E()V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/models/AlertData;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/AlertData;->b()Lcom/kakao/tv/player/view/models/AlertType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/AlertData;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alert_tving"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/AlertData;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alert_password"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    invoke-static {p0, v2, v2, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 154
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o:Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    .line 155
    invoke-static/range {v3 .. v8}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openLink url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->openLink(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/tv/player/utils/IntentUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getToastViewManager()Lcom/kakao/tv/player/view/toast/ToastViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/tv/player/view/toast/ToastViewManager;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/tv/player/view/KakaoTVCustomAlert;)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o()V

    .line 130
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b0()V

    .line 131
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 132
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 133
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/view/KakaoTVCustomAlert;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;)V

    .line 134
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    .line 136
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with loadVideoRequest(videoRequest, section, isAfterPrepared)"
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoProfile"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->build()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 81
    new-instance v0, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;->setCode(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/error/BaseErrorView;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    if-eqz p4, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;->setMessage(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;->setViewCertificationView(Z)V

    .line 86
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showErrorPlayingInfo$$inlined$apply$lambda$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showErrorPlayingInfo$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/error/BaseErrorView;->setListener(Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;)V

    .line 87
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    .line 88
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "playerPresenter"

    .line 89
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "onActivityResume"

    .line 110
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Z)V

    .line 112
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    instance-of v0, p1, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 113
    check-cast p1, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/error/KakaoTVErrorViewAdditionalInfo;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.tv.player.view.error.KakaoTVErrorViewAdditionalInfo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "playerPresenter"

    .line 114
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o:Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 141
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_2

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "additionalContainer"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/iap/ac/android/w9/n;->c(II)Lcom/iap/ac/android/w9/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/iap/ac/android/w9/n;->a(Lcom/iap/ac/android/w9/f;I)Lcom/iap/ac/android/w9/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result p2

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->a()I

    move-result p1

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_5

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_5

    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 149
    instance-of v2, v1, Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

    if-eqz v2, :cond_3

    const-string v1, "Has PlayerMulticamLayout."

    .line 150
    invoke-static {v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    if-eq p2, v0, :cond_5

    add-int/2addr p2, p1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o:Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "playerPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 41
    iget-object v2, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v2, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object p1, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    .line 43
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)Z
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originPlayerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Q()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    .line 25
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const-string v1, "playerPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_7

    iget-object v3, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 28
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_2

    .line 29
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    .line 30
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    .line 31
    iput-object v2, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    .line 32
    iget-object p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 34
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B0()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z0()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Y()V

    return-void
.end method

.method public final b(Lcom/kakao/tv/player/listener/OnStartListener;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/listener/OnStartListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    const-string v2, "playerPresenter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->E:Lcom/kakao/tv/player/listener/OnStartListener;

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/listener/OnStartListener;)V

    return-void

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/view/KakaoTVCustomAlert;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "videoRequest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V

    .line 9
    iput-object p4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/VideoRequest;->getType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v2

    sget-object v3, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3

    const/4 p4, 0x2

    if-eq v2, p4, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x0()V

    goto :goto_0

    :cond_1
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 22
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setMessage(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_ok:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setOkButton(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 26
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageAlert$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageAlert$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setMessage(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_live_link_to_app:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setOkButton(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 33
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v1, v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c(Z)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ZZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(ZZ)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "playerPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v2, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object p1, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImage()Lcom/kakao/tv/player/widget/image/KTVImageView;

    move-result-object v0

    const-string v1, "coverImage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendChannel$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendChannel$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 37
    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendChannel$2;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendChannel$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    const-string v2, "playerPresenter"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    move-result-object v6

    .line 7
    iget-object v7, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s()Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;

    move-result-object v8

    .line 9
    iget-object v9, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s()Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;

    move-result-object v9

    .line 10
    iget-object v10, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D:Lcom/kakao/tv/player/view/ResizeModeDelegate;

    iget-object v11, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D:Lcom/kakao/tv/player/view/ResizeModeDelegate;

    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoViewWrapper()Lcom/kakao/tv/player/view/VideoViewWrapper;

    move-result-object v12

    invoke-interface {v10, v11, v12, v0}, Lcom/kakao/tv/player/view/ResizeModeDelegate;->a(Lcom/kakao/tv/player/view/ResizeModeDelegate;Lcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 11
    new-instance v10, Ljava/util/HashMap;

    iget-object v11, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v10, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    .line 12
    iget-object v10, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    iput-object v10, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->j()Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 15
    invoke-virtual {v10, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 16
    invoke-virtual {v10, v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    .line 17
    invoke-virtual {v10, v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V

    .line 18
    invoke-virtual {p0, v10}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 19
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 20
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 21
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    .line 22
    iget-object p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m()V

    .line 33
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p()V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Q()V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(ZZ)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with setMute(isMute, fromUser)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setMute(isMute, fromUser)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(ZZ)V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b0()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->d0()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onReadyCoverView()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Y()V

    return-void
.end method

.method public final d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v0, 0x0

    const-string v1, "playerPresenter"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    invoke-virtual {p1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G:Lcom/kakao/tv/player/listener/LogListener;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/listener/LogListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->K0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendSuccess$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendSuccess$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 3
    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendSuccess$2;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$addPlusFriendSuccess$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_alert_live_hd_message:I

    invoke-static {v1, v4}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_ok:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setOkButton(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setLayerMode(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 6
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppView$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;Lcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/listener/OnStartListener;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const-string v1, "playerPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o:Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

    instance-of v0, v0, Lcom/kakao/tv/player/widget/PlayerLiveFinishLayout;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 4
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    const-string v4, "LIVE_FINISHED_TYPE"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$Factory;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$Factory;

    const-string v4, "context"

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$Factory;->a(Landroid/content/Context;)Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setListener(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setCompletionCoverImageUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    new-instance v3, Lcom/kakao/tv/player/widget/PlayerLiveFinishLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z:Ljava/lang/Integer;

    invoke-direct {v3, v5, v4}, Lcom/kakao/tv/player/widget/PlayerLiveFinishLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setListener(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/widget/PlayerLiveFinishLayout;->setCompletionCoverImageUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    return-void

    .line 18
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "playerclose"

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickCloseBtn()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/widget/PlayerMulticamLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerMulticamLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 4
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/PlayerMulticamLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerMulticamLayout;->setItemClickListener(Lcom/kakao/tv/player/widget/list/OnItemClickListener;)V

    .line 5
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerMulticamLayout;->setCloseListener(Lcom/kakao/tv/player/widget/list/OnCloseListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    :cond_1
    const-string v0, "playerPresenter"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getControllerViewModel()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->l(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLinkId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoRequest;->getLinkId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKakaoTVPlayerCoverViewLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKakaoTVPlayerFeedControllerLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKakaoTVPlayerLiveControllerLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKakaoTVPlayerLiveFinnishLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKakaoTVPlayerMonetAdFeedLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKakaoTVPlayerMonetAdLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKakaoTVPlayerVodControllerLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKakaoTVPlayerVodFinnishLayoutResourceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRunningTimeMilliseconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsBuilder()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;-><init>(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    return-object v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F0()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVideoSnapshot()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const-string v1, "playerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->T()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Q()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getControllerType()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u:Ljava/lang/Integer;

    invoke-direct {v0, v1, v3}, Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t:Ljava/lang/Integer;

    invoke-direct {v0, v1, v3}, Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdController;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    const-string v1, "FEED_CONTROL_TYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;->a(Landroid/content/Context;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->v:Ljava/lang/Integer;

    invoke-direct {v0, v1, v3}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    goto/16 :goto_4

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    const-string v1, "LIVE_CONTROL_TYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;->a(Landroid/content/Context;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    goto :goto_1

    .line 11
    :cond_8
    new-instance v0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->x:Ljava/lang/Integer;

    invoke-direct {v0, v1, v3}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_1
    if-eqz v0, :cond_9

    .line 12
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$createControllerView$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$createControllerView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->setOnLiveControllerListener(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;)V

    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 13
    :goto_2
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    goto :goto_4

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    const-string v1, "VOD_CONTROL_TYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;->a(Landroid/content/Context;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 16
    :cond_c
    new-instance v0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w:Ljava/lang/Integer;

    invoke-direct {v0, v1, v3}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_3
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    .line 17
    :goto_4
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerControllerContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v1, :cond_e

    .line 18
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->M:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;

    invoke-virtual {v1, v3}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->setOnKakaoTVPlayerControllerListener(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;)V

    .line 19
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V

    move-object v2, v1

    goto :goto_5

    :cond_d
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_e
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$createControllerView$3;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$createControllerView$3;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 22
    :cond_f
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h0()V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_error_live_play:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_error_play:I

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, ""

    .line 2
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "playerPresenter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B:Ljava/util/HashMap;

    const-string v1, "COVER_TYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$Factory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$Factory;

    const-string v1, "playerPresenter"

    const-string v3, "context"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$Factory;->a(Landroid/content/Context;)Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->J:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1;

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->setListener(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;)V

    .line 6
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->d()V

    .line 8
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    new-instance v0, Lcom/kakao/tv/player/view/cover/KakaoTVPlayerCoverView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->y:Ljava/lang/Integer;

    invoke-direct {v0, v4, v3}, Lcom/kakao/tv/player/view/cover/KakaoTVPlayerCoverView;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->J:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerCoverViewListener$1;

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->setListener(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;)V

    .line 12
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/cover/KakaoTVPlayerCoverView;->d()V

    .line 14
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerCoverViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_not_exist_talk_user:I

    invoke-static {v1, v4}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_ok:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setOkButton(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 5
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showNotExistTalkUserAlert$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showNotExistTalkUserAlert$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final j()Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->K()Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B()Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 10
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    return-object v0

    :cond_1
    const-string v0, "playerPresenter"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_alert_plus_friend_notice_message:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const-string v8, "playerPresenter"

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->y(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-static {v1, v4, v6}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_ok:I

    invoke-static {v1, v4}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setOkButton(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_cancel:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setCancelButton(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v5}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setLayerMode(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 7
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->setListener(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const-string v1, "playerPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 4
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendLayout$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendLayout$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->setPlusFriendAddListener(Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "additionalContainer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/PlayerQualityLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/tv/player/widget/PlayerQualityLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerQualityLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 3
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showQualityView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showQualityView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerQualityLayout;->setListener(Lcom/kakao/tv/player/widget/PlayerQualityLayout$Listener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "playerPresenter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public m()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n()V

    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/tv/player/widget/PlayerSettingLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->I:Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerSettingLayoutListener$1;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->setOnPlayerSettingLayoutListener(Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "playerPresenter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImage()Lcom/kakao/tv/player/widget/image/KTVImageView;

    move-result-object v0

    const-string v1, "coverImage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/kakao/tv/player/widget/PlayerShareLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/PlayerShareLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v1, v2}, Lcom/kakao/tv/player/widget/PlayerShareLayout;->setOnPlayerShareLayoutListener(Lcom/kakao/tv/player/widget/PlayerShareLayout$OnPlayerShareLayoutListener;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->R()V

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    const-string v2, "playerPresenter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->X()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->f0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a0()V

    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Lcom/kakao/tv/player/models/ServerLog;

    sget-object v2, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->PLAY_TIME:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    const/4 v3, 0x0

    const-string v4, "playerPresenter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->A(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    iget-object v5, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)V

    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/models/ServerLog;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(II)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m:Lcom/kakao/tv/player/view/error/BaseErrorView;

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B0()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLayoutPlayerControllerContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->W()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with start()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "start()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s0()V

    return-void

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAdid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adid"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAudioFocusChangeDelegate(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDebugMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d(Z)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIgnoreReleaseOnDetached(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This is temporary code for Kakao Talk"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r:Z

    return-void
.end method

.method public final setKakaoTVPlayerCoverViewLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->y:Ljava/lang/Integer;

    return-void
.end method

.method public final setKakaoTVPlayerFeedControllerLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final setKakaoTVPlayerLiveControllerLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final setKakaoTVPlayerLiveFinnishLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final setKakaoTVPlayerMonetAdFeedLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final setKakaoTVPlayerMonetAdLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final setKakaoTVPlayerVodControllerLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final setKakaoTVPlayerVodFinnishLayoutResourceId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A:Ljava/lang/Integer;

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->s:Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final setLogListener(Lcom/kakao/tv/player/listener/LogListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/listener/LogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G:Lcom/kakao/tv/player/listener/LogListener;

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/listener/LogListener;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMetadataCallback(Lcom/kakao/tv/player/player/metadata/IMetadata;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/player/metadata/IMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\uc8fc\uc758! \ud655\uc815\ub41c API\uac00 \uc544\ub2d9\ub2c8\ub2e4. \uac1c\ubc1c \ubc84\uc804\uc758 API\uc774\uba70 \ud14c\uc2a4\ud2b8\ub9cc \uac00\ub2a5\ud569\ub2c8\ub2e4."
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/player/metadata/IMetadata;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMute(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setNonScaleOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e(Z)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setAudioFocusChangeDelegate(delegate: KakaoTVAudioFocusChangeDelegate)"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$setOnAudioFocusChangeListener$1;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$setOnAudioFocusChangeListener$1;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setAudioFocusChangeDelegate(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V

    return-void
.end method

.method public final setPlayerListener(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/listener/SimplePlayerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPlayerSettings(Lcom/kakao/tv/player/view/player/PlayerSettings;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/player/PlayerSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerSettings"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setResizeModeDelegate(Lcom/kakao/tv/player/view/ResizeModeDelegate;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/ResizeModeDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resizeModeDelegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D:Lcom/kakao/tv/player/view/ResizeModeDelegate;

    return-void
.end method

.method public setScaleX(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v1, "additionalContainer"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/tv/player/listener/OnScreenSizeListener;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLoadingProgressBar()Lcom/kakao/tv/player/widget/KakaoTVProgressBar;

    move-result-object p1

    const-string v1, "loadingProgressBar"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v1, "additionalContainer"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/tv/player/listener/OnScreenSizeListener;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLoadingProgressBar()Lcom/kakao/tv/player/widget/KakaoTVProgressBar;

    move-result-object p1

    const-string v1, "loadingProgressBar"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public final setSkipTransfer(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/skip/SkipTransfer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUse3G4GAlert(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f(Z)V

    return-void

    :cond_0
    const-string p1, "playerPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVolume(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with setMute(isMute, fromUser)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setMute(isMute, fromUser)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "playerPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getLoadingProgressBar()Lcom/kakao/tv/player/widget/KakaoTVProgressBar;

    move-result-object v0

    const-string v1, "loadingProgressBar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->CHANNEL_TOP:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->FEED:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
