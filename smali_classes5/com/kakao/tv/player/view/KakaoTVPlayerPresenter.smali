.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/presenter/Presenter;
.implements Lcom/kakao/tv/player/listener/PlayerManagerListener;
.implements Lcom/kakao/tv/player/listener/OnTimerTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0006\u0082\u0001\u008b\u0001\u008e\u0001\u0018\u0000 \u00a8\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a8\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e4\u0001J\u0010\u0010\u00e5\u0001\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e6\u0001J\u001c\u0010\u00e7\u0001\u001a\u00030\u00e3\u00012\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e8\u0001J\u0016\u0010\u00e9\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00ea\u0001H\u0002J\t\u0010\u00eb\u0001\u001a\u00020WH\u0002J\t\u0010\u00ec\u0001\u001a\u00020\"H\u0003J\t\u0010\u00ed\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u00ee\u0001\u001a\u00030\u00e3\u0001H\u0002J\u0014\u0010\u00ef\u0001\u001a\u00030\u00e3\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u009b\u0001H\u0002J\u001e\u0010\u00f1\u0001\u001a\u00020W2\n\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f3\u00012\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u00f5\u0001\u001a\u00020W2\n\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f3\u00012\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u000fJ\u0019\u0010\u00f6\u0001\u001a\u00030\u00e3\u00012\u0007\u0010\u00f7\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00f8\u0001J\u0014\u0010\u00f9\u0001\u001a\u00030\u00e3\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00fb\u0001H\u0002J\u0014\u0010\u00fc\u0001\u001a\u00030\u00e3\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00fd\u0001H\u0002J\n\u0010\u00fe\u0001\u001a\u00030\u00e3\u0001H\u0002J\"\u0010\u00ff\u0001\u001a\u00030\u00e3\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001J\n\u0010\u0080\u0002\u001a\u00030\u00e3\u0001H\u0002J\n\u0010\u0081\u0002\u001a\u00030\u00e3\u0001H\u0002JE\u0010\u0082\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u00012\u0008\u0010\u0083\u0002\u001a\u00030\u009b\u00012\u0007\u0010\u0084\u0002\u001a\u00020W2\u0016\u0010\u0085\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u0087\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0000\u00a2\u0006\u0003\u0008\u0088\u0002J*\u0010\u0089\u0002\u001a\u00030\u00e3\u00012\u0018\u0010\u0085\u0002\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0000\u00a2\u0006\u0003\u0008\u008b\u0002J\u001a\u0010\u008c\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u008d\u0002\u001a\u00030\u00d5\u0001H\u0000\u00a2\u0006\u0003\u0008\u008e\u0002J\u0019\u0010\u008f\u0002\u001a\u00030\u00e3\u00012\u0007\u0010\u0090\u0002\u001a\u00020WH\u0000\u00a2\u0006\u0003\u0008\u0091\u0002J\u0010\u0010\u0092\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u0093\u0002J\n\u0010\u0094\u0002\u001a\u00030\u00e3\u0001H\u0002J\u0010\u0010\u0095\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u0096\u0002J;\u0010\u0097\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u0084\u0002\u001a\u00020W2\u0016\u0010\u0085\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u0098\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0000\u00a2\u0006\u0003\u0008\u0099\u0002JL\u0010\u009a\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u00012\u0016\u0010\u0085\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u0098\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u00022\u0018\u0010\u009b\u0002\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u009c\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0000\u00a2\u0006\u0003\u0008\u009d\u0002J*\u0010\u009e\u0002\u001a\u00030\u00e3\u00012\u0018\u0010\u0085\u0002\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0000\u00a2\u0006\u0003\u0008\u00a0\u0002J\n\u0010\u00a1\u0002\u001a\u00030\u00e3\u0001H\u0002J\n\u0010\u00a2\u0002\u001a\u00030\u00e3\u0001H\u0002J\u001c\u0010\u00a3\u0002\u001a\u00030\u00e3\u00012\u0007\u0010\u0090\u0002\u001a\u00020W2\u0007\u0010\u00a4\u0002\u001a\u00020\u000fH\u0002J\u0012\u0010\u00a5\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001J\u0010\u0010\u00a6\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0002J-\u0010\u00a8\u0002\u001a\u00030\u00e3\u00012\n\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00aa\u00022\u0015\u0010\u0085\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0002J\u0014\u0010\u00ab\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00ac\u0002\u001a\u00030\u00ad\u0002H\u0002J\u0014\u0010\u00ae\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00af\u0002\u001a\u00030\u008a\u0002H\u0002J\u0014\u0010\u00b0\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00af\u0002\u001a\u00030\u009f\u0002H\u0002J\u0014\u0010\u00b1\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0002J\u0010\u0010\u00b2\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b3\u0002J\n\u0010\u00b4\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00b5\u0002\u001a\u00030\u00e3\u0001H\u0002J\u0010\u0010\u00b6\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b7\u0002J\u0010\u0010\u00b8\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b9\u0002J\u0019\u0010\u00ba\u0002\u001a\u00030\u00e3\u00012\u0007\u0010\u0090\u0002\u001a\u00020WH\u0000\u00a2\u0006\u0003\u0008\u00bb\u0002J\u0010\u0010\u00bc\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00bd\u0002J\"\u0010\u00be\u0002\u001a\u00030\u00e3\u00012\u0006\u0010H\u001a\u00020/2\u0006\u0010.\u001a\u00020/2\u0006\u0010N\u001a\u00020/H\u0016J\u0014\u0010\u00bf\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00c0\u0002\u001a\u00030\u009c\u0002H\u0002J\u0010\u0010\u00c1\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c2\u0002J \u0010\u00c3\u0002\u001a\u00030\u00e3\u00012\n\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00c5\u00022\u0008\u0010\u00c6\u0002\u001a\u00030\u009b\u0001H\u0016J\n\u0010\u00c7\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00c8\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00c9\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00ca\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00cb\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00cc\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00cd\u0002\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00ce\u0002\u001a\u00030\u00e3\u0001H\u0016J\u001a\u0010\u00cf\u0002\u001a\u00030\u00e3\u00012\u0006\u0010H\u001a\u00020/2\u0006\u0010N\u001a\u00020/H\u0016J2\u0010\u00d0\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00d1\u0002\u001a\u00030\u009b\u00012\u0008\u0010\u00d2\u0002\u001a\u00030\u009b\u00012\u0008\u0010\u00d3\u0002\u001a\u00030\u009b\u00012\u0008\u0010\u00d4\u0002\u001a\u00030\u00d5\u0002H\u0016J\u0014\u0010\u00d6\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u009c\u0002H\u0002J\u0008\u0010\u00d7\u0002\u001a\u00030\u00e3\u0001J\u0010\u0010\u00d8\u0002\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d9\u0002J\u0008\u0010\u00da\u0002\u001a\u00030\u00e3\u0001J@\u0010\u00db\u0002\u001a\u00030\u00e3\u00012\u0016\u0010\u0085\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u00dc\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u00022\u0016\u0010\u00dd\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u009c\u0002\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0000\u00a2\u0006\u0003\u0008\u00de\u0002J\u0011\u0010\u00df\u0002\u001a\u00030\u00e3\u00012\u0007\u0010\u00e0\u0002\u001a\u00020WJ\u0008\u0010\u00e1\u0002\u001a\u00030\u00e3\u0001J\u0008\u0010\u00e2\u0002\u001a\u00030\u00e3\u0001J\u0016\u0010\u00e3\u0002\u001a\u00030\u00e3\u00012\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0002J\n\u0010\u00e4\u0002\u001a\u00030\u00e3\u0001H\u0002J\u001c\u0010\u00e5\u0002\u001a\u00030\u00e3\u00012\n\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u00e7\u0002H\u0000\u00a2\u0006\u0003\u0008\u00e8\u0002J\u0010\u0010\u00e9\u0002\u001a\u00030\u00e7\u0002H\u0000\u00a2\u0006\u0003\u0008\u00ea\u0002J\u001c\u0010\u00eb\u0002\u001a\u00030\u00e3\u00012\u0007\u0010\u00ec\u0002\u001a\u00020/2\t\u0008\u0002\u0010\u00ed\u0002\u001a\u00020WJ\n\u0010\u00ee\u0002\u001a\u00030\u00e3\u0001H\u0002J(\u0010\u00ef\u0002\u001a\u00030\u00e3\u00012\t\u0010\u00f0\u0002\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u00f1\u0002\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0003\u0008\u00f2\u0002J\u0019\u0010\u00f3\u0002\u001a\u00030\u00e3\u00012\u0007\u0010\u00f4\u0002\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u00f5\u0002J\"\u0010\u00f3\u0002\u001a\u00030\u00e3\u00012\u0010\u0010\u00f6\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00f7\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f5\u0002J\u001c\u0010\u00f8\u0002\u001a\u00030\u00e3\u00012\n\u0010\u00f9\u0002\u001a\u0005\u0018\u00010\u00fa\u0002H\u0000\u00a2\u0006\u0003\u0008\u00fb\u0002J\u001b\u0010\u00fc\u0002\u001a\u00030\u00e3\u00012\u0006\u0010e\u001a\u00020W2\t\u0008\u0002\u0010\u00ed\u0002\u001a\u00020WJ$\u0010\u00fd\u0002\u001a\u00030\u00e3\u00012\u0008\u0010\u00d1\u0002\u001a\u00030\u009b\u00012\u0008\u0010\u00d2\u0002\u001a\u00030\u009b\u0001H\u0000\u00a2\u0006\u0003\u0008\u00fe\u0002J4\u0010\u00ff\u0002\u001a\u00030\u00e3\u00012\t\u0010\u0080\u0003\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u0081\u0003\u001a\u00020W2\t\u0010\u00f4\u0002\u001a\u0004\u0018\u00010\u000f2\t\u0010\u0082\u0003\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0083\u0003\u001a\u00030\u00e3\u0001H\u0002J\u001d\u0010\u0084\u0003\u001a\u00030\u00e3\u00012\u0008\u0010\u0085\u0003\u001a\u00030\u0086\u00032\u0007\u0010\u0082\u0003\u001a\u00020\u000fH\u0002J\n\u0010\u0087\u0003\u001a\u00030\u00e3\u0001H\u0002J\u0010\u0010\u0088\u0003\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u0089\u0003J\u0010\u0010\u008a\u0003\u001a\u00030\u00e3\u0001H\u0000\u00a2\u0006\u0003\u0008\u008b\u0003J\n\u0010\u008c\u0003\u001a\u00030\u00e3\u0001H\u0002J7\u0010\u008d\u0003\u001a\u00030\u00e3\u00012\u0008\u0010\u008e\u0003\u001a\u00030\u009b\u00012\u0007\u0010\u008f\u0003\u001a\u00020\u000f2\u000b\u0008\u0002\u0010\u0090\u0003\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u0091\u0003\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0092\u0003\u001a\u00030\u00e3\u0001H\u0002J\n\u0010\u0093\u0003\u001a\u00030\u00e3\u0001H\u0002J\n\u0010\u0094\u0003\u001a\u00030\u00e3\u0001H\u0002J\n\u0010\u0095\u0003\u001a\u00030\u00e3\u0001H\u0002J\n\u0010\u0096\u0003\u001a\u00030\u00e3\u0001H\u0002J\n\u0010\u0097\u0003\u001a\u00030\u00e3\u0001H\u0002J\u0012\u0010\u0098\u0003\u001a\u00030\u00e3\u00012\u0008\u0010\u0099\u0003\u001a\u00030\u00d5\u0002J\u0094\u0001\u0010\u009a\u0003\u001a\u00030\u00e3\u00012\u0007\u0010\u00f4\u0002\u001a\u00020\u000f2\'\u0010\u009b\u0003\u001a\"\u0012\u0016\u0012\u00140\u000f\u00a2\u0006\u000f\u0008\u009c\u0003\u0012\n\u0008\u009d\u0003\u0012\u0005\u0008\u0008(\u00f4\u0001\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u00022\'\u0010\u009e\u0003\u001a\"\u0012\u0016\u0012\u00140\u000f\u00a2\u0006\u000f\u0008\u009c\u0003\u0012\n\u0008\u009d\u0003\u0012\u0005\u0008\u0008(\u009f\u0003\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u00022\'\u0010\u00a0\u0003\u001a\"\u0012\u0016\u0012\u00140\u000f\u00a2\u0006\u000f\u0008\u009c\u0003\u0012\n\u0008\u009d\u0003\u0012\u0005\u0008\u0008(\u00f4\u0001\u0012\u0005\u0012\u00030\u00e3\u00010\u0086\u0002H\u0000\u00a2\u0006\u0003\u0008\u00a1\u0003J\u0014\u0010\u00a2\u0003\u001a\u00030\u00e3\u00012\u0008\u0010\u00a3\u0003\u001a\u00030\u00dc\u0002H\u0002J\n\u0010\u00a4\u0003\u001a\u00030\u00e3\u0001H\u0002J\u0016\u0010\u00a5\u0003\u001a\u00030\u00e3\u00012\n\u0010\u00a6\u0003\u001a\u0005\u0018\u00010\u00a7\u0003H\u0002R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R(\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0007\u001a\u0004\u0018\u00010(@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R(\u00107\u001a\u0004\u0018\u0001062\u0008\u0010\u0007\u001a\u0004\u0018\u000106@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010<\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u00101R\u0011\u0010J\u001a\u00020K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010N\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u00101R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010R\u001a\u00020S\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u000e\u0010V\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Y\u001a\u00020W2\u0006\u0010X\u001a\u00020W@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\\\u001a\u00020W2\u0006\u0010\u0007\u001a\u00020W@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010Z\"\u0004\u0008]\u0010^R\u0011\u0010_\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010ZR\u0011\u0010`\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010ZR\u0011\u0010a\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010ZR\u0011\u0010b\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010ZR\u0011\u0010c\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010ZR\u0014\u0010d\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010ZR\u001e\u0010e\u001a\u00020W2\u0006\u0010X\u001a\u00020W@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010ZR\u001a\u0010f\u001a\u00020WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010Z\"\u0004\u0008h\u0010^R\u0011\u0010i\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010ZR\u0011\u0010j\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010ZR\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010m\u001a\u00020WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010Z\"\u0004\u0008o\u0010^R\u0011\u0010p\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010ZR\u0014\u0010q\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010ZR\u0014\u0010r\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010ZR\u0014\u0010s\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010ZR\u0011\u0010t\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010ZR\u000e\u0010u\u001a\u00020vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010w\u001a\u0004\u0018\u00010xX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u000e\u0010}\u001a\u00020~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0083\u0001R!\u0010\u0084\u0001\u001a\u00030\u0085\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0013\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008c\u0001R\u0013\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008f\u0001R\'\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010X\u001a\u0005\u0018\u00010\u0090\u0001@BX\u0080\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0094\u0001\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010ZR\u0013\u0010\u0096\u0001\u001a\u00020W8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010ZR\u0010\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009a\u0001\u001a\u00030\u009b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a2\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R+\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u0007\u001a\u00030\u00a7\u0001@@X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0012\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00af\u0001\u001a\u00030\u00b0\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0010\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b5\u0001\u001a\u00030\u009b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b8\u0001\u001a\u00030\u009b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00bb\u0001\u001a\u00020/2\u0006\u0010X\u001a\u00020/@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bc\u0001\u00101R\u000f\u0010\u00bd\u0001\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00be\u0001\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00c0\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u0007\u001a\u00030\u00bf\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001d\u0010\u00c5\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0001\u0010\u0011\"\u0005\u0008\u00c7\u0001\u0010\u0013R\u0013\u0010\u00c8\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010\u0011R\'\u0010\u00ca\u0001\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\u0011\"\u0005\u0008\u00cc\u0001\u0010\u0013R\u0015\u0010\u00cd\u0001\u001a\u00030\u009b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R#\u0010\u00d1\u0001\u001a\u00030\u00d0\u00012\u0007\u0010X\u001a\u00030\u00d0\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0015\u0010\u00d4\u0001\u001a\u00030\u00d5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\"\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0015\u0010\u00de\u0001\u001a\u00030\u009b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00cf\u0001R\u0010\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0003"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "Lcom/kakao/tv/player/presenter/Presenter;",
        "Lcom/kakao/tv/player/listener/PlayerManagerListener;",
        "Lcom/kakao/tv/player/listener/OnTimerTaskListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "adBanner",
        "getAdBanner$KakaoTVPlayerAndroid_debug",
        "()Lcom/kakao/tv/player/ad/model/ADBanner;",
        "setAdBanner",
        "(Lcom/kakao/tv/player/ad/model/ADBanner;)V",
        "adId",
        "",
        "getAdId",
        "()Ljava/lang/String;",
        "setAdId",
        "(Ljava/lang/String;)V",
        "adViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;",
        "getAdViewModel",
        "()Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;",
        "appId",
        "getAppId",
        "setAppId",
        "audioFocusChangeDelegate",
        "Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;",
        "getAudioFocusChangeDelegate",
        "()Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;",
        "setAudioFocusChangeDelegate",
        "(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "authToken",
        "getAuthToken",
        "setAuthToken",
        "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
        "baseVideoData",
        "getBaseVideoData$KakaoTVPlayerAndroid_debug",
        "()Lcom/kakao/tv/player/models/klimt/BaseVideo;",
        "setBaseVideoData",
        "(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V",
        "bufferedPosition",
        "",
        "getBufferedPosition",
        "()J",
        "commonViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;",
        "getCommonViewModel",
        "()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;",
        "completionMode",
        "getCompletionMode",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;",
        "setCompletionMode",
        "(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V",
        "controllerViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;",
        "getControllerViewModel",
        "()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;",
        "cookieHeader",
        "",
        "getCookieHeader",
        "()Ljava/util/Map;",
        "coverViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;",
        "getCoverViewModel",
        "()Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;",
        "currentPosition",
        "getCurrentPosition",
        "debugViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;",
        "getDebugViewModel",
        "()Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;",
        "duration",
        "getDuration",
        "dynamicTimerTask",
        "Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;",
        "finishedViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;",
        "getFinishedViewModel",
        "()Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;",
        "hasMulticamItems",
        "",
        "<set-?>",
        "isAdPlaying",
        "()Z",
        "isBackgroundState",
        "isDebugMode",
        "setDebugMode",
        "(Z)V",
        "isErrorView",
        "isFinishedView",
        "isLiveVideo",
        "isLoading",
        "isMulticam",
        "isMulticamButtonVisible",
        "isMute",
        "isNonScaleOption",
        "isNonScaleOption$KakaoTVPlayerAndroid_debug",
        "setNonScaleOption$KakaoTVPlayerAndroid_debug",
        "isPaused",
        "isPlaying",
        "isReleased",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isUse3G4GAlert",
        "isUse3G4GAlert$KakaoTVPlayerAndroid_debug",
        "setUse3G4GAlert$KakaoTVPlayerAndroid_debug",
        "isVideoView",
        "isVisibleCloseButtonWithControl",
        "isVisibleCloseButtonWithCover",
        "isVisibleMuteButton",
        "isVodVideo",
        "klimtProvider",
        "Lcom/kakao/tv/player/access/provider/KlimtProvider;",
        "logListener",
        "Lcom/kakao/tv/player/listener/LogListener;",
        "getLogListener",
        "()Lcom/kakao/tv/player/listener/LogListener;",
        "setLogListener",
        "(Lcom/kakao/tv/player/listener/LogListener;)V",
        "loggingProvider",
        "Lcom/kakao/tv/player/access/provider/LoggingProvider;",
        "mainHandler",
        "Landroid/os/Handler;",
        "monetAdBannerListener",
        "com/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;",
        "monetAdController",
        "Lcom/kakao/tv/player/ad/MonetAdController;",
        "getMonetAdController$KakaoTVPlayerAndroid_debug",
        "()Lcom/kakao/tv/player/ad/MonetAdController;",
        "monetAdController$delegate",
        "Lkotlin/Lazy;",
        "monetAdControllerListener",
        "com/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;",
        "monetAdPlayer",
        "com/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;",
        "Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;",
        "monetAdPlayerCallback",
        "getMonetAdPlayerCallback$KakaoTVPlayerAndroid_debug",
        "()Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;",
        "needAuth",
        "getNeedAuth",
        "needCheck3G4G",
        "getNeedCheck3G4G",
        "onAudioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "playerHeightPx",
        "",
        "playerListener",
        "Lcom/kakao/tv/player/listener/SimplePlayerListener;",
        "getPlayerListener",
        "()Lcom/kakao/tv/player/listener/SimplePlayerListener;",
        "setPlayerListener",
        "(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V",
        "playerManager",
        "Lcom/kakao/tv/player/player/ExoPlayerManager;",
        "getPlayerManager",
        "()Lcom/kakao/tv/player/player/ExoPlayerManager;",
        "playerManager$delegate",
        "Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "playerSettings",
        "getPlayerSettings",
        "()Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "setPlayerSettings$KakaoTVPlayerAndroid_debug",
        "(Lcom/kakao/tv/player/view/player/PlayerSettings;)V",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "playerViewModel",
        "Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;",
        "getPlayerViewModel",
        "()Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;",
        "playerViewState",
        "Lcom/kakao/tv/player/view/models/PlayerViewState;",
        "playerWidthPx",
        "pvtTrackingDelegator",
        "Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;",
        "replayCount",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "runningTimeMilliseconds",
        "getRunningTimeMilliseconds",
        "savedCurrentPosition",
        "savedPositionFromSkipTransfer",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "screenMode",
        "getScreenMode",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "setScreenMode",
        "(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V",
        "section",
        "getSection",
        "setSection",
        "thumbnailUrl",
        "getThumbnailUrl",
        "title",
        "getTitle",
        "setTitle",
        "videoHeight",
        "getVideoHeight",
        "()I",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;",
        "videoOrientationType",
        "getVideoOrientationType",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;",
        "videoProfile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "getVideoProfile",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "videoRequest",
        "Lcom/kakao/tv/player/models/VideoRequest;",
        "getVideoRequest",
        "()Lcom/kakao/tv/player/models/VideoRequest;",
        "setVideoRequest",
        "(Lcom/kakao/tv/player/models/VideoRequest;)V",
        "videoWidth",
        "getVideoWidth",
        "xylophoneApiProvider",
        "Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;",
        "abandonAudioFocus",
        "",
        "abandonAudioFocus$KakaoTVPlayerAndroid_debug",
        "addFriendChannelInfoUpdate",
        "addFriendChannelInfoUpdate$KakaoTVPlayerAndroid_debug",
        "bindPlayerView",
        "bindPlayerView$KakaoTVPlayerAndroid_debug",
        "checkVideoPlayingInfo",
        "Lkotlin/Pair;",
        "checkVideoValidation",
        "createAudioFocusRequest",
        "createDebugText",
        "createPvtTrackingDelegate",
        "doDefaultOnAudioFocusChanged",
        "focusChange",
        "equalMulticam",
        "videoType",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "linkId",
        "equalVideo",
        "getMetaDataFromPresenter",
        "presenter",
        "getMetaDataFromPresenter$KakaoTVPlayerAndroid_debug",
        "handleMonetException",
        "e",
        "Lcom/kakao/tv/player/network/exception/MonetException;",
        "handleSocketTimeoutException",
        "Ljava/net/SocketTimeoutException;",
        "hideNetworkLoading",
        "init",
        "initPlayer",
        "loadAdVideoOrContentsVideo",
        "loadClipLinkImpressionWithRaw",
        "startPosition",
        "isAfterPrepared",
        "success",
        "Lkotlin/Function1;",
        "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
        "loadClipLinkImpressionWithRaw$KakaoTVPlayerAndroid_debug",
        "loadClipMetaData",
        "Lcom/kakao/tv/player/models/metadata/ClipMetaData;",
        "loadClipMetaData$KakaoTVPlayerAndroid_debug",
        "loadClipVideoLocation",
        "targetProfile",
        "loadClipVideoLocation$KakaoTVPlayerAndroid_debug",
        "loadContentsVideo",
        "playWhenReady",
        "loadContentsVideo$KakaoTVPlayerAndroid_debug",
        "loadCurrentVideoRequest",
        "loadCurrentVideoRequest$KakaoTVPlayerAndroid_debug",
        "loadDirectUrl",
        "loadKakaoLinkTemplate",
        "loadKakaoLinkTemplate$KakaoTVPlayerAndroid_debug",
        "loadLiveLinkImpressionWithRaw",
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
        "loadLiveLinkImpressionWithRaw$KakaoTVPlayerAndroid_debug",
        "loadLiveLinkImpressionWithRawAndMulticam",
        "failed",
        "",
        "loadLiveLinkImpressionWithRawAndMulticam$KakaoTVPlayerAndroid_debug",
        "loadLiveMetaData",
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "loadLiveMetaData$KakaoTVPlayerAndroid_debug",
        "loadMulticamListWithImpression",
        "loadRecommendedVideoList",
        "loadVideo",
        "videoUrl",
        "loadVideoRequest",
        "loadVideoWithValidation",
        "loadVideoWithValidation$KakaoTVPlayerAndroid_debug",
        "loadXylophoneVmapVast",
        "xylophoneReq",
        "Lcom/google/gson/JsonElement;",
        "logActionRegacy",
        "log",
        "Lcom/kakao/tv/player/models/ServerLog;",
        "notifyClipMetaData",
        "metaData",
        "notifyLiveMetaData",
        "notifyVideoProfile",
        "onBackground",
        "onBackground$KakaoTVPlayerAndroid_debug",
        "onCompletion",
        "onCompletionInternal",
        "onComponentViewHiding",
        "onComponentViewHiding$KakaoTVPlayerAndroid_debug",
        "onComponentViewShowing",
        "onComponentViewShowing$KakaoTVPlayerAndroid_debug",
        "onForeground",
        "onForeground$KakaoTVPlayerAndroid_debug",
        "onInvalidVideoRequest",
        "onInvalidVideoRequest$KakaoTVPlayerAndroid_debug",
        "onMediaTime",
        "onMulticamApiError",
        "throwable",
        "onNotifyMulticamRecentData",
        "onNotifyMulticamRecentData$KakaoTVPlayerAndroid_debug",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "extra",
        "onPlayerReleased",
        "onPrepared",
        "onRenderedFirstFrame",
        "onSeekProcessed",
        "onStartBuffering",
        "onStartTimerTask",
        "onStopBuffering",
        "onStopTimerTask",
        "onUpdateDebugText",
        "onVideoSizeChanged",
        "width",
        "height",
        "unappliedRotationDegrees",
        "pixelWidthHeightRatio",
        "",
        "parsingErrorException",
        "pause",
        "pauseOrCoverView",
        "pauseOrCoverView$KakaoTVPlayerAndroid_debug",
        "play",
        "postAddPlusFriendChannels",
        "Lcom/kakao/tv/player/models/impression/Channel;",
        "fail",
        "postAddPlusFriendChannels$KakaoTVPlayerAndroid_debug",
        "release",
        "savePosition",
        "replay",
        "requestAudioFocus",
        "resetRequestData",
        "resetVideoData",
        "restoreInstance",
        "skipTransfer",
        "Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "restoreInstance$KakaoTVPlayerAndroid_debug",
        "saveInstance",
        "saveInstance$KakaoTVPlayerAndroid_debug",
        "seekTo",
        "position",
        "fromUser",
        "seekToLivePosition",
        "sendPCTLoggingAction",
        "action",
        "dataValue",
        "sendPCTLoggingAction$KakaoTVPlayerAndroid_debug",
        "sendTracking",
        "url",
        "sendTracking$KakaoTVPlayerAndroid_debug",
        "urls",
        "",
        "setMetadataCallback",
        "metadataCallback",
        "Lcom/kakao/tv/player/player/metadata/IMetadata;",
        "setMetadataCallback$KakaoTVPlayerAndroid_debug",
        "setMute",
        "setPlayerSize",
        "setPlayerSize$KakaoTVPlayerAndroid_debug",
        "showAdultInfo",
        "code",
        "isNeedCheck",
        "message",
        "showAdultIntro",
        "showAlertError",
        "type",
        "Lcom/kakao/tv/player/view/models/AlertType;",
        "showCover",
        "showCoverFromView",
        "showCoverFromView$KakaoTVPlayerAndroid_debug",
        "showCoverViewCloseButton",
        "showCoverViewCloseButton$KakaoTVPlayerAndroid_debug",
        "showDefaultError",
        "showError",
        "buttonType",
        "errorMessage",
        "linkLabel",
        "link",
        "showFinishedView",
        "showNeedLoginError",
        "showNetworkError",
        "showNetworkLoading",
        "showNoneView",
        "showVideoView",
        "soundControl",
        "sound",
        "tryLoadVideoUrl",
        "onClipLinkUrl",
        "Lkotlin/ParameterName;",
        "name",
        "onVidUrl",
        "vid",
        "onLiveLinkUrl",
        "tryLoadVideoUrl$KakaoTVPlayerAndroid_debug",
        "updateChannelInfo",
        "channel",
        "updateDebugText",
        "updateMulticamData",
        "multicam",
        "Lcom/kakao/tv/player/models/impression/Multicam;",
        "Companion",
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
.field public static final synthetic c0:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public A:Lcom/kakao/tv/player/view/models/PlayerViewState;

.field public B:Z

.field public C:J

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

.field public final G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

.field public final H:Lcom/kakao/tv/player/access/provider/LoggingProvider;

.field public final I:Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;

.field public J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

.field public final K:Lcom/iap/ac/android/d9/f;

.field public L:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public M:J

.field public N:Z

.field public final O:Landroid/media/AudioManager;

.field public final P:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public Q:Landroid/media/AudioFocusRequest;

.field public final R:Landroid/os/Handler;

.field public S:I

.field public T:I

.field public U:I

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public W:Z

.field public final X:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;

.field public final Z:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b0:Landroid/content/Context;

.field public c:Lcom/kakao/tv/player/models/klimt/BaseVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/tv/player/models/VideoRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/kakao/tv/player/listener/SimplePlayerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/kakao/tv/player/listener/LogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/kakao/tv/player/ad/model/ADBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/kakao/tv/player/view/player/PlayerSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "playerManager"

    const-string v5, "getPlayerManager()Lcom/kakao/tv/player/player/ExoPlayerManager;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "monetAdController"

    const-string v4, "getMonetAdController$KakaoTVPlayerAndroid_debug()Lcom/kakao/tv/player/ad/MonetAdController;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c0:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 5
    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    .line 6
    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l:Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;

    .line 7
    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    .line 8
    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    .line 9
    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    .line 10
    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p:Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    .line 11
    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    .line 12
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    .line 14
    sget-object p1, Lcom/kakao/tv/player/view/player/PlayerSettings;->k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;->b()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    .line 15
    sget-object p1, Lcom/kakao/tv/player/view/models/PlayerViewState$None;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$None;

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    const-string p1, "null"

    .line 16
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    const-string v0, "KakaoTVPlayerPresenter"

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    .line 18
    new-instance p1, Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    .line 19
    new-instance p1, Lcom/kakao/tv/player/access/provider/LoggingProvider;

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/access/provider/LoggingProvider;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    .line 20
    new-instance p1, Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I:Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;

    .line 21
    new-instance p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$playerManager$2;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$playerManager$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->K:Lcom/iap/ac/android/d9/f;

    .line 22
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O:Landroid/media/AudioManager;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R:Landroid/os/Handler;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->X:Lcom/iap/ac/android/d9/f;

    .line 26
    sget-object p1, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/shared/Preference;->a(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/tv/player/network/request/http/UserAgent;->a(Landroid/content/Context;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/tv/player/network/request/http/ApplicationInfo;->a(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(Lcom/kakao/tv/player/listener/PlayerManagerListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(Lcom/kakao/tv/player/listener/OnTimerTaskListener;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p:Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    .line 33
    sget-object p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    .line 34
    new-instance p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$1;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    invoke-static {}, Lcom/kakao/tv/player/utils/PlayerVersionUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q:Landroid/media/AudioFocusRequest;

    .line 37
    :cond_0
    new-instance p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Y:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;

    .line 38
    new-instance p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;

    .line 39
    new-instance p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;

    return-void

    .line 40
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 239
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/ad/model/ADBanner;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/VideoRequest;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/models/VideoRequest;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/impression/Channel;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/impression/Channel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/impression/Multicam;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/impression/Multicam;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/klimt/BaseVideo;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->W:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s:Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/access/provider/LoggingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Y:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/player/ExoPlayerManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/network/request/queue/RequestQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U()V

    return-void
.end method

.method public static final synthetic m(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q0()V

    return-void
.end method

.method public static final synthetic o(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u0()V

    return-void
.end method

.method public static final synthetic p(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H0()V

    return-void
.end method

.method public static final synthetic q(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I0()V

    return-void
.end method

.method public static final synthetic r(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    return-void
.end method

.method public static final synthetic s(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M0()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->t()V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->L(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M0()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I0()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B()Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l:Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;

    return-object v0
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onResumeRequested()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->h()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->c()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->f()V

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->y()V

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->i()V

    .line 11
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlay()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G0()V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s0()V

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n0()V

    .line 18
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D0()V

    .line 19
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->i()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    .line 21
    iget-boolean v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-eqz v2, :cond_b

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_ad_controller_playing:I

    goto :goto_3

    .line 22
    :cond_b
    sget v2, Lcom/kakao/tv/player/R$string;->content_description_start:I

    .line 23
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    :goto_0
    return-void
.end method

.method public final D()Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    return-object v0
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/tv/player/utils/PlayerVersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()Lcom/kakao/tv/player/ad/MonetAdController;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->X:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c0:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/ad/MonetAdController;

    return-object v0
.end method

.method public final E0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->a()V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q0()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->H(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final F0()Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->Companion:Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;->builder()Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->isLive(Z)Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->isAdPlaying(Z)Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->isPlaying(Z)Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->currentProfile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->linkId(J)Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->currentPosition(J)Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->build()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/tv/player/utils/NetworkUtils;->a:Lcom/kakao/tv/player/utils/NetworkUtils$Companion;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    invoke-virtual {v0}, Lcom/kakao/tv/player/shared/Preference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    :cond_0
    return-void
.end method

.method public final H()Lcom/kakao/tv/player/listener/SimplePlayerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    return-object v0
.end method

.method public final H0()V
    .locals 2

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showAdultIntro"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Intro;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Intro;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final I()Lcom/kakao/tv/player/player/ExoPlayerManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->K:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c0:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/player/ExoPlayerManager;

    return-object v0
.end method

.method public final I0()V
    .locals 4

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showCover"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Cover;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Cover;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->m(Lcom/kakao/tv/player/models/klimt/BaseVideo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final J()Lcom/kakao/tv/player/view/player/PlayerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    return-object v0
.end method

.method public final J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I0()V

    return-void
.end method

.method public final K()Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    return-object v0
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    return-wide v0
.end method

.method public final L0()V
    .locals 9

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showDefaultError"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/view/models/ErrorData;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_error_live_play:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_error_play:I

    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/tv/player/view/models/ErrorData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 3
    new-instance v1, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    invoke-direct {v1, v0}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    return-object v0
.end method

.method public final M0()V
    .locals 2

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showFinishedView"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Finished;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Finished;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->d(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->REPLAY_WITH_LIST:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->r0()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final N0()V
    .locals 9

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showNeedLoginError"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/view/models/ErrorData;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_error_needlogin:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_login:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/tv/player/view/models/ErrorData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 3
    new-instance v1, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    invoke-direct {v1, v0}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()V
    .locals 9

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showNetworkError"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/view/models/ErrorData;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_error_network:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/tv/player/view/models/ErrorData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 3
    new-instance v1, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    invoke-direct {v1, v0}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->m()I

    move-result v0

    return v0
.end method

.method public final P0()V
    .locals 2

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showNetworkLoading"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    return-object v0
.end method

.method public final Q0()V
    .locals 2

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showNoneView"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/view/models/PlayerViewState$None;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$None;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final R()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    :goto_0
    return-object v0
.end method

.method public final R0()V
    .locals 2

    const-string v0, "KakaoTVPlayerPresenter"

    const-string/jumbo v1, "showVideoView"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Video;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Video;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final S()Lcom/kakao/tv/player/models/VideoRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    return-object v0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l:Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->n()I

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 2

    const-string v0, "KakaoTVPlayerPresenter"

    const-string v1, "hideNetworkLoading"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->o()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->i()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    instance-of v0, v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    instance-of v0, v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Finished;

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoRequest;->getType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kakao/tv/player/models/enums/VideoType;->LIVE:Lcom/kakao/tv/player/models/enums/VideoType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a()V
    .locals 9

    .line 152
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U()V

    .line 153
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->i()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    new-instance v8, Lcom/kakao/tv/player/view/models/VideoProgressData;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/tv/player/view/models/VideoProgressData;-><init>(JJJ)V

    invoke-virtual {v0, v8}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->c()V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->e()V

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R0()V

    .line 159
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPrepared()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 161
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->N:Z

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t0()V

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D0()V

    .line 165
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->i()V

    .line 166
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlay()V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 168
    :cond_6
    new-instance v0, Lcom/kakao/tv/player/models/ServerLog;

    sget-object v3, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->PLAY_START:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/ServerLog;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->b(F)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDefaultOnAudioFocusChanged(focusChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B0()V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z0()V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S:I

    .line 66
    iput p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->T:I

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onVideoSizeChanged(IIIF)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showError::buttonType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), errorMessage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), linkLabel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), link("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoTVPlayerPresenter"

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/kakao/tv/player/view/models/ErrorData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/models/ErrorData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance p1, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 243
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(JJJ)V
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onMediaTime(JJJ)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    new-instance v8, Lcom/kakao/tv/player/view/models/VideoProgressData;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/kakao/tv/player/view/models/VideoProgressData;-><init>(JJJ)V

    invoke-virtual {v0, v8}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E()Lcom/kakao/tv/player/ad/MonetAdController;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/tv/player/ad/MonetAdController;->a(JJJ)V

    .line 183
    iget-boolean p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-nez p3, :cond_2

    .line 184
    iget-wide p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    const-wide/16 v0, 0x1f4

    add-long/2addr p3, v0

    iput-wide p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    .line 185
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lcom/kakao/tv/player/utils/TimeUtil;->a(J)I

    move-result p3

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/TimeUtil;->a(J)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(II)V

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    iget-wide v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    move-wide v4, p1

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(JJJ)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->g()J

    move-result-wide v1

    const/16 v3, 0x1f4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(J)V

    if-eqz p3, :cond_0

    .line 134
    iget-object p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(JJ)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;I)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 169
    sget-object v0, Lcom/kakao/tv/player/player/ExoPlayerManager;->y:Lcom/kakao/tv/player/player/ExoPlayerManager$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/player/ExoPlayerManager$Companion;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->V()V

    .line 171
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->u()V

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U()V

    .line 173
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->t()V

    .line 174
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onMediaPlayerError(II)V

    .line 175
    :cond_2
    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils;->a:Lcom/kakao/tv/player/utils/NetworkUtils$Companion;

    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O0()V

    goto :goto_1

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->L(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M0()V

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->i()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 64
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public final a(Lcom/google/gson/JsonElement;Lcom/iap/ac/android/q9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    iget v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U:I

    iget v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S:I

    iget v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->T:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/tv/player/utils/JsonUtils;->a(Lcom/google/gson/JsonElement;Landroid/content/Context;III)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 207
    invoke-static {p1}, Lcom/kakao/tv/player/utils/JsonUtils;->d(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I:Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;

    invoke-static {p1}, Lcom/kakao/tv/player/utils/JsonUtils;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/JsonUtils;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadXylophoneVmapVast$2;

    invoke-direct {v2, p0, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadXylophoneVmapVast$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/iap/ac/android/q9/b;)V

    .line 209
    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadXylophoneVmapVast$3;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadXylophoneVmapVast$3;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 210
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    goto :goto_2

    .line 211
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R:Landroid/os/Handler;

    new-instance p2, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadXylophoneVmapVast$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadXylophoneVmapVast$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 5
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 118
    new-instance v3, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/iap/ac/android/q9/b;)V

    .line 119
    new-instance v4, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$2;

    invoke-direct {v4, p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/iap/ac/android/q9/b;)V

    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/tv/player/models/impression/Channel;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/Channel;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 123
    new-instance v5, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/impression/Channel;Lcom/iap/ac/android/q9/b;)V

    .line 124
    new-instance v6, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$sam$com_kakao_tv_player_network_action_Action1$0;

    invoke-direct {v6, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$sam$com_kakao_tv_player_network_action_Action1$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(JLjava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/ADBanner;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)V

    .line 39
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    .line 59
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->REPLAY_WITH_LIST:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o:Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->CLEAR:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    .line 42
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p:Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p:Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->m()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onChangeScreenMode(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
    .locals 11
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "targetProfile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->D(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    .line 112
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A()J

    move-result-wide v0

    .line 113
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v4}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->z(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 114
    new-instance v9, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;

    invoke-direct {v9, p0, p1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;J)V

    .line 115
    new-instance v10, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$2;

    invoke-direct {v10, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    move-object v4, p1

    .line 116
    invoke-virtual/range {v2 .. v10}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/listener/LogListener;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/listener/LogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h:Lcom/kakao/tv/player/listener/LogListener;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/listener/SimplePlayerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/ServerLog;)V
    .locals 6

    .line 228
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/ServerLog;->getActionCode()Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h:Lcom/kakao/tv/player/listener/LogListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/ServerLog;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/ServerLog;->getPlayTimeMs()J

    move-result-wide v3

    sget-object v5, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-interface/range {v0 .. v5}, Lcom/kakao/tv/player/listener/LogListener;->a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JLcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h:Lcom/kakao/tv/player/listener/LogListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/kakao/tv/player/listener/LogListener;->a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)V

    :cond_1
    :goto_0
    return-void

    nop

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

.method public final a(Lcom/kakao/tv/player/models/VideoRequest;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoRequest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/VideoRequest;->getType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x0()V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadVideoRequest$2;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadVideoRequest$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;ZLcom/iap/ac/android/q9/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 88
    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadVideoRequest$1;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadVideoRequest$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;IZLcom/iap/ac/android/q9/b;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/VideoRequest;IZLcom/iap/ac/android/q9/b;)V
    .locals 11
    .param p1    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/models/VideoRequest;",
            "IZ",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoRequest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/models/VideoRequest;)V

    .line 103
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    .line 104
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    invoke-virtual {v0}, Lcom/kakao/tv/player/shared/Preference;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 105
    new-instance v9, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipLinkImpressionWithRaw$1;

    invoke-direct {v9, p0, p3, p4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipLinkImpressionWithRaw$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ZLcom/iap/ac/android/q9/b;)V

    .line 106
    new-instance v10, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipLinkImpressionWithRaw$2;

    invoke-direct {v10, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipLinkImpressionWithRaw$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    move-object v6, p1

    move v7, p2

    move v8, p3

    .line 107
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/models/VideoRequest;IZLcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/VideoRequest;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V
    .locals 11
    .param p1    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/models/VideoRequest;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoRequest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLiveLinkImpressionWithRawAndMulticam("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoTVPlayerPresenter"

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    .line 98
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    invoke-virtual {v0}, Lcom/kakao/tv/player/shared/Preference;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 99
    new-instance v9, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;

    invoke-direct {v9, p0, p3, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/iap/ac/android/q9/b;Lcom/kakao/tv/player/models/VideoRequest;Lcom/iap/ac/android/q9/b;)V

    .line 100
    new-instance v10, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$2;

    invoke-direct {v10, p0, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/iap/ac/android/q9/b;)V

    const/4 v8, 0x1

    move-object v7, p1

    .line 101
    invoke-virtual/range {v2 .. v10}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/models/VideoRequest;ZLcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/VideoRequest;ZLcom/iap/ac/android/q9/b;)V
    .locals 11
    .param p1    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/models/VideoRequest;",
            "Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoRequest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLiveLinkImpressionWithRaw("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoTVPlayerPresenter"

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/models/VideoRequest;)V

    .line 91
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    .line 92
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    invoke-virtual {v0}, Lcom/kakao/tv/player/shared/Preference;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 93
    new-instance v9, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;

    invoke-direct {v9, p0, p2, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ZLcom/iap/ac/android/q9/b;)V

    .line 94
    new-instance v10, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$2;

    invoke-direct {v10, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    move-object v7, p1

    move v8, p2

    .line 95
    invoke-virtual/range {v2 .. v10}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/models/VideoRequest;ZLcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/impression/Channel;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->j()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Channel;->getFriendChannel()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->n()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Channel;->getHasPlusFriend()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/impression/Multicam;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 262
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Multicam;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    .line 264
    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/LiveLink;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->setSelected(Z)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V
    .locals 4

    .line 15
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->k()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->O(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->l()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/player/PlayerSettings;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->W:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getChannel()Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/impression/Channel;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getRawData()Lcom/kakao/tv/player/models/klimt/RawData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/tv/player/models/klimt/RawData;->getVideoLocation()Lcom/kakao/tv/player/models/VideoLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoLocation;->getProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    .line 23
    instance-of v0, p1, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    if-eqz v0, :cond_7

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->toLiveMetaData()Lcom/kakao/tv/player/models/metadata/LiveMetaData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V

    .line 25
    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->Q(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    goto :goto_2

    .line 27
    :cond_6
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 28
    :goto_2
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    goto :goto_4

    .line 29
    :cond_7
    instance-of v0, p1, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    if-eqz v0, :cond_9

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;->toClipMetaData()Lcom/kakao/tv/player/models/metadata/ClipMetaData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/metadata/ClipMetaData;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 32
    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->P(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    goto :goto_3

    .line 34
    :cond_8
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 35
    :goto_3
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/metadata/ClipMetaData;)V
    .locals 2

    const-string v0, "KakaoTVPlayerPresenter"

    const-string v1, "notifyClipMetaData"

    .line 253
    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onNotifyClipMetaData(Lcom/kakao/tv/player/models/metadata/ClipMetaData;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyLiveMetaData::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoTVPlayerPresenter"

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onNotifyLiveMetaData(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/models/skip/SkipTransfer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    .line 146
    iput-wide v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M:J

    .line 147
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)V

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isAdPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer;->getCurrentPosition()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M:J

    .line 149
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer;->getAdBannerSavedInstance()Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)V

    .line 150
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer;->getAdBannerSavedInstance()Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/network/exception/MonetException;)V
    .locals 9

    .line 214
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/exception/MonetException;->getResponse()Lcom/kakao/tv/player/network/request/base/Response;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/base/Response;->b()Ljava/lang/String;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/kakao/tv/player/utils/GsonFactory;->c:Lcom/kakao/tv/player/utils/GsonFactory;

    invoke-virtual {v1}, Lcom/kakao/tv/player/utils/GsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/kakao/tv/player/models/klimt/ErrorResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/kakao/tv/player/models/klimt/ErrorResult;

    .line 218
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ErrorResult;->getAdditionalInfo()Lcom/kakao/tv/player/models/klimt/AdditionalInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 219
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ErrorResult;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x49727bad

    if-eq v1, v3, :cond_2

    const v3, 0x5755fcab

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Need19Login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "NeedLogin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->N0()V

    goto :goto_3

    .line 221
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ErrorResult;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ErrorResult;->getAdditionalInfo()Lcom/kakao/tv/player/models/klimt/AdditionalInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/klimt/AdditionalInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ErrorResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/exception/MonetException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/exception/MonetException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CheckingSystem"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 225
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_error_checking_system:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026tv_error_checking_system)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v4, v0

    .line 226
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/exception/MonetException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onOpenError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 227
    invoke-static/range {v2 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/player/metadata/IMetadata;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/player/metadata/IMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(Lcom/kakao/tv/player/player/metadata/IMetadata;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 62
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->y:Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    .line 76
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V

    .line 77
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 78
    iget-boolean v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f:Z

    iput-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f:Z

    .line 79
    iget-object v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    .line 80
    iget-boolean p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w:Z

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/models/AlertType;Ljava/lang/String;)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showAlertError::type("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), message("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoTVPlayerPresenter"

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/kakao/tv/player/view/models/AlertData;

    invoke-direct {v0, p1, p2}, Lcom/kakao/tv/player/view/models/AlertData;-><init>(Lcom/kakao/tv/player/view/models/AlertType;Ljava/lang/String;)V

    .line 235
    new-instance p1, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    .line 236
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/player/PlayerSettings;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/player/PlayerSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    .line 48
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p:Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->o()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->m()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->l()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v0, p1}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->v(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/view/player/PlayerSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playerSettings"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showAdultInfo::code("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), isNeedCheck("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), url("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), message("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoTVPlayerPresenter"

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/view/models/AdultInfo;

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v2

    :goto_2
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/tv/player/view/models/AdultInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 259
    instance-of v0, p1, Lcom/kakao/tv/player/network/exception/MonetException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/tv/player/network/exception/MonetException;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/exception/MonetException;->getResponse()Lcom/kakao/tv/player/network/request/base/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    .line 260
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->l()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->l()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/net/SocketTimeoutException;)V
    .locals 7

    .line 212
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SocketTimeoutException"

    :goto_0
    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 213
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v0, Lcom/kakao/tv/player/R$string;->kakaotv_error_common_play:I

    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v0, p1}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->B(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 190
    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils;->a:Lcom/kakao/tv/player/utils/NetworkUtils$Companion;

    iget-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O0()V

    goto/16 :goto_2

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->L(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M0()V

    goto/16 :goto_2

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget p2, Lcom/kakao/tv/player/R$string;->kakaotv_error_needlogin:I

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget p2, Lcom/kakao/tv/player/R$string;->kakaotv_login:I

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    .line 195
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->i()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 196
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->V()V

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/player/ExoPlayerManager;->e(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->y()Ljava/util/Map;

    move-result-object v3

    new-array v4, v1, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v5, "Uri.parse(videoUrl)"

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(Ljava/util/Map;[Landroid/net/Uri;)V

    if-eqz p1, :cond_7

    .line 199
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->y()V

    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2, v1, p2}, Lcom/kakao/tv/player/player/BasePlayerManager;->a(Lcom/kakao/tv/player/player/BasePlayerManager;ZILjava/lang/Object;)V

    .line 201
    :goto_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 202
    :cond_8
    iget-wide v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M:J

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-lez v0, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 203
    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;JZILjava/lang/Object;)V

    .line 204
    iput-wide p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M:J

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->w()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->x()V

    .line 138
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 139
    :cond_1
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z:Z

    .line 140
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->h()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j()V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D0()V

    .line 145
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onSoundState(IZ)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    sget-object v0, Lcom/kakao/tv/player/models/enums/VideoType;->LIVE:Lcom/kakao/tv/player/models/enums/VideoType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/tv/player/models/impression/Multicam;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Multicam;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/LiveLink;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->q()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1, p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/Output;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/Output;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/tv/player/models/VideoRequest;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V

    .line 17
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    .line 18
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->a()V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->t()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E()Lcom/kakao/tv/player/ad/MonetAdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    .line 23
    iput v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U:I

    .line 24
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E0()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/kakao/tv/player/utils/NetworkUtils;->a:Lcom/kakao/tv/player/utils/NetworkUtils$Companion;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O0()V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/net/SocketTimeoutException;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/kakao/tv/player/network/exception/MonetException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kakao/tv/player/network/exception/MonetException;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/network/exception/MonetException;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->N:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B0()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A()J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->t()V

    .line 6
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->F:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j()V

    .line 10
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s:Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s:Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l:Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVDebugViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d()V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->b()V

    .line 10
    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s:Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->r:Z

    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->r:Z

    return v0
.end method

.method public f()V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->a(J)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->b()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E()Lcom/kakao/tv/player/ad/MonetAdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/MonetAdController;->c()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/models/impression/Multicam;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/Multicam;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    invoke-virtual {v4}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getMaster()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u0()V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v3}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u0()V

    goto :goto_5

    .line 13
    :cond_9
    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$Builder;

    invoke-direct {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->live()Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kakao/tv/player/models/impression/LiveLink;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/LiveLink;->getFbId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->fbId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->build()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onCompletion$1;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onCompletion$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;ZLcom/iap/ac/android/q9/b;)V

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u0()V

    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f:Z

    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->r()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(J)V

    :cond_0
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    sget-object v1, Lcom/kakao/tv/player/view/models/PlayerViewState$Video;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Video;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->U()V

    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->FEED:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/tv/player/utils/PlayerVersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->O:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->FEED:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->g()Z

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
    return v0
.end method

.method public final k()Lcom/iap/ac/android/d9/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->j(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->t(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "AgeLimitedLive19"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v2, "Need19Login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "OperationPolicy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v2, "LiveFinished"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M0()V

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "VideoCopyright"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v2, "CleanCenterTemporaryRightViolations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_link:I

    invoke-static {v3, v4}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.kakao.com/policy/right"

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "AgeLimited19"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v2, "AgeLimited18"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->M(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v2

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->e(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "Violation"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v1

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "NeedAuth19"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_a
    const-string v2, "NeedAuth18"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_b
    const-string v2, "NeedAuthLive19"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->e(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->M(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o0()V

    goto/16 :goto_6

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->e(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "FailedEncoding"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :sswitch_d
    const-string v2, "NeedLogin"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->N0()V

    goto :goto_6

    :sswitch_e
    const-string v2, "NeedPassword"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget-object v2, Lcom/kakao/tv/player/view/models/AlertType;->PASSWORD_LIVE:Lcom/kakao/tv/player/view/models/AlertType;

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_alert_password_live_info:I

    invoke-static {v3, v4}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/models/AlertType;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_f
    const-string v2, "GeoBlocked"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :sswitch_10
    const-string v2, "EncodingNotCompleted"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    :goto_6
    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7bb7c635 -> :sswitch_10
        -0x540de685 -> :sswitch_f
        -0x518bfa8f -> :sswitch_e
        -0x49727bad -> :sswitch_d
        -0x2fce9b30 -> :sswitch_c
        -0x122face -> :sswitch_b
        0x8b82225 -> :sswitch_a
        0x8b82226 -> :sswitch_9
        0x18050105 -> :sswitch_8
        0x1c8b0722 -> :sswitch_7
        0x1c8b0723 -> :sswitch_6
        0x22470297 -> :sswitch_5
        0x31ee25ac -> :sswitch_4
        0x4f177d9e -> :sswitch_3
        0x52ee3559 -> :sswitch_2
        0x5755fcab -> :sswitch_1
        0x748b23af -> :sswitch_0
    .end sparse-switch
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NoError"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->s(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    move-result-object v3

    .line 4
    :cond_0
    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->L(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M0()V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->N(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v3, Lcom/kakao/tv/player/R$string;->kakaotv_alert_password_live_info:I

    invoke-static {v0, v3}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v0, Lcom/kakao/tv/player/view/models/AlertType;->PASSWORD_LIVE:Lcom/kakao/tv/player/view/models/AlertType;

    invoke-virtual {p0, v0, v5}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/models/AlertType;Ljava/lang/String;)V

    const-string v0, "NeedPassword"

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->K(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v5, Lcom/kakao/tv/player/R$string;->kakaotv_alert_live_linear_info:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->c(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v0, Lcom/kakao/tv/player/view/models/AlertType;->TVING_TV:Lcom/kakao/tv/player/view/models/AlertType;

    invoke-virtual {p0, v0, v5}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/models/AlertType;Ljava/lang/String;)V

    const-string v0, "CanNotPlayLinear"

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->h(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->i(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/enums/ClipStatus;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$WhenMappings;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v4, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v3, Lcom/kakao/tv/player/R$string;->kakaotv_error_failed_encoding:I

    invoke-static {v0, v3}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, v0

    .line 15
    invoke-static/range {v5 .. v11}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v3, "FailedEncoding"

    goto :goto_1

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v3, Lcom/kakao/tv/player/R$string;->kakaotv_error_encoding:I

    invoke-static {v0, v3}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, v0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v3, "EncodingNotCompleted"

    goto :goto_1

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v3, Lcom/kakao/tv/player/R$string;->kakaotv_error_deleted_clip:I

    invoke-static {v0, v3}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, v0

    .line 19
    invoke-static/range {v5 .. v11}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v3, "DeletedClip"

    :goto_1
    move-object v5, v0

    move-object v0, v3

    goto :goto_3

    :cond_a
    :goto_2
    move-object v0, v2

    .line 20
    :goto_3
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->G(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, v3

    .line 24
    :cond_b
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_d

    .line 25
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0, v5}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onOpenError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v4

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->I(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x1

    .line 27
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_error_live_play:I

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v4

    :cond_e
    return v1
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoRequest;->getType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kakao/tv/player/models/enums/VideoType;->VOD:Lcom/kakao/tv/player/models/enums/VideoType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m()Landroid/media/AudioFocusRequest;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 3
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    const-string v1, "AudioFocusRequest.Builde\u2026\n                .build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->a()Lcom/kakao/tv/player/develop/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/develop/PlayerMode;->DEVELOP:Lcom/kakao/tv/player/develop/PlayerMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/tv/player/utils/JsonUtils;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->c()Lcom/kakao/tv/player/develop/PreRollType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/JsonUtils;->a(Lcom/google/gson/JsonElement;Lcom/kakao/tv/player/develop/PreRollType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getRawData()Lcom/kakao/tv/player/models/klimt/RawData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/tv/player/models/klimt/RawData;->getVmapJsonObject()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-wide v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    if-nez v0, :cond_2

    invoke-static {v0}, Lcom/kakao/tv/player/utils/JsonUtils;->c(Lcom/google/gson/JsonElement;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadAdVideoOrContentsVideo$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadAdVideoOrContentsVideo$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/google/gson/JsonElement;Lcom/iap/ac/android/q9/b;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-wide v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->J(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H0()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Z)V

    :goto_1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flavor:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->a()Lcom/kakao/tv/player/DeployPhase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/DeployPhase;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", section:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v:Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->u:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runningTime:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A:Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v1, :cond_2

    const-string v1, "\nlinkId:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(VOD)"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "(LIVE)"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nvideoRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    iget-boolean v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-string v1, "\nseek:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->A()J

    move-result-wide v5

    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(%.0f%%)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->j()J

    move-result-wide v1

    const/4 v3, -0x1

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string v1, "\nrenderedFirstFrame: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    const-string v1, "\nfps: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->i()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "\nvideo:"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->n:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "("

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->e:I

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kbps)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "\naudio:"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "CH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v1, :cond_e

    .line 35
    sget-object v2, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->MID_TEXT_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/tv/player/ad/model/ADBanner;->h()Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    const-string v4, "%)"

    if-ne v2, v1, :cond_b

    const-string v1, "\nmidText: \ubbf8\ub4dc \ud14d\uc2a4\ud2b8 ("

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/tv/player/ad/model/ADBanner;->d()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 37
    :cond_b
    sget-object v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->REMIND_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/kakao/tv/player/ad/model/ADBanner;->h()Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v3

    :goto_3
    if-ne v1, v2, :cond_e

    const-string v1, "\nremindBanner \ub9ac\ub9c8\uc778\ub4dc \ubc30\ub108 ("

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/kakao/tv/player/ad/model/ADBanner;->d()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_e
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e:Lcom/kakao/tv/player/models/VideoRequest;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->L0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->e(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 3
    new-instance v4, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$2;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method

.method public final p()Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    return-object v0
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->b()Lcom/kakao/tv/player/phase/PhaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/phase/PhaseData;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->T(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->S(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onShareToTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    invoke-virtual {v4}, Lcom/kakao/tv/player/shared/Preference;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 6
    new-instance v6, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;

    invoke-direct {v6, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 7
    new-instance v7, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$2;

    invoke-direct {v7, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method

.method public final r()Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    return-object v0
.end method

.method public final r0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    invoke-virtual {v0}, Lcom/kakao/tv/player/shared/Preference;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 9
    new-instance v7, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$1;

    invoke-direct {v7, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 10
    new-instance v8, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$2;

    invoke-direct {v8, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->P0()V

    .line 14
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G:Lcom/kakao/tv/player/access/provider/KlimtProvider;

    .line 15
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    invoke-virtual {v0}, Lcom/kakao/tv/player/shared/Preference;->b()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E:Ljava/lang/String;

    .line 20
    new-instance v7, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$3;

    invoke-direct {v7, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$3;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 21
    new-instance v8, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$4;

    invoke-direct {v8, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadRecommendedVideoList$4;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->y:Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;

    return-object v0
.end method

.method public final s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q0()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m0()V

    return-void
.end method

.method public final t()Lcom/kakao/tv/player/models/klimt/BaseVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    return-object v0
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->N:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z0()V

    :cond_0
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->U(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->t()V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->i()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/kakao/tv/player/models/ServerLog;

    sget-object v1, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->PLAY_TIME:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->A(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->C:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/ServerLog;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->CLEAR:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M0()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onCompletion()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->J:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->b()V

    :cond_3
    return-void
.end method

.method public final v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p:Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    return-object v0
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->f()V

    return-void
.end method

.method public final w()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    return-object v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->g()V

    return-void
.end method

.method public final x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    return-object v0
.end method

.method public final x0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_error_invalid_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.stri\u2026akaotv_error_invalid_url)"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final y()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->E(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->k(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "cdn-auth"

    .line 4
    invoke-static {v1, v5, v2, v3, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "cdn-auth"

    move-object v2, v1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/models/impression/Multicam;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c:Lcom/kakao/tv/player/models/klimt/BaseVideo;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onNotifyMulticamData(JLcom/kakao/tv/player/models/impression/Multicam;)V

    :cond_1
    return-void
.end method

.method public final z()Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m:Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    return-object v0
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->I()Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->N:Z

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->i()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n:Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b0:Landroid/content/Context;

    .line 6
    iget-boolean v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_ad_controller_pause:I

    goto :goto_0

    .line 7
    :cond_1
    sget v2, Lcom/kakao/tv/player/R$string;->content_description_pause:I

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->g()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;->a()V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPause()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPlayerState(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q:Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->h()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->S0()V

    return-void
.end method
