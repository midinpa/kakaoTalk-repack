.class public interface abstract Lcom/kakao/talk/net/retrofit/service/DrawerService;
.super Ljava/lang/Object;
.source "DrawerService.kt"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    gsonFactory = Lcom/kakao/talk/net/retrofit/internal/DrawerMediaGsonFactory;
    interceptorFactory = Lcom/kakao/talk/net/retrofit/internal/DrawerHeaderInterceptorFactory;
    useAuthorizationHeader = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;,
        Lcom/kakao/talk/net/retrofit/service/DrawerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00ba\u00012\u00020\u0001:\u0002\u00ba\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0007H\'J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\tH\'J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\tH\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000fH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0011H\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\'J\u0008\u0010\u0015\u001a\u00020\u0003H\'J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0017H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\'J\u0008\u0010\u001a\u001a\u00020\u0003H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u001dH\'J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\'J\u001e\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020\"H\'J*\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00132\u001a\u0008\u0001\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0 0%H\'J\u001b\u0010\'\u001a\u00020(2\u0008\u0008\u0001\u0010)\u001a\u00020!H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u0003H\'J\u001b\u0010,\u001a\u00020(2\u0008\u0008\u0001\u0010\u0004\u001a\u00020-H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010.J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\'J\u0008\u00100\u001a\u00020\u0003H\'J\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0004\u001a\u000202H\'J\u0008\u00103\u001a\u00020\u0003H\'J\u001e\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050 0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u000206H\'J\u001e\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050 0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u000206H\'J\u001e\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050 0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u000206H\'J\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00132\u0008\u0008\u0001\u0010;\u001a\u00020!H\'J\u001c\u0010<\u001a\u00020\u00032\u0008\u0008\u0001\u0010;\u001a\u00020!2\u0008\u0008\u0001\u0010\u0004\u001a\u00020=H\'J\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020?H\'J\u0012\u0010@\u001a\u00020\u00032\u0008\u0008\u0001\u0010;\u001a\u00020!H\'J\"\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:0\u00132\u0008\u0008\u0001\u0010;\u001a\u00020!2\u0008\u0008\u0001\u0010\u0004\u001a\u00020BH\'JS\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\u00132\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010!2\u0008\u0008\u0001\u0010F\u001a\u00020!2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0002\u0010LJ_\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0D0\u00132\u0008\u0008\u0001\u0010F\u001a\u00020!2\n\u0008\u0003\u0010N\u001a\u0004\u0018\u00010O2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0003\u0010P\u001a\u0004\u0018\u00010Q2\n\u0008\u0003\u0010R\u001a\u0004\u0018\u00010SH\'\u00a2\u0006\u0002\u0010TJS\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0D0\u00132\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010!2\u0008\u0008\u0001\u0010F\u001a\u00020!2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0002\u0010LJS\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0D0\u00132\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010!2\u0008\u0008\u0001\u0010F\u001a\u00020!2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0002\u0010LJ\u0012\u0010Y\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020ZH\'J9\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0D0\u00132\u0008\u0008\u0001\u0010F\u001a\u00020!2\u0008\u0008\u0001\u0010\\\u001a\u00020!2\n\u0008\u0003\u0010]\u001a\u0004\u0018\u00010JH\'\u00a2\u0006\u0002\u0010^J$\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u00132\u0008\u0008\u0001\u0010F\u001a\u00020!2\n\u0008\u0003\u0010P\u001a\u0004\u0018\u00010QH\'J\u001e\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0 0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020cH\'J\u0012\u0010d\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020eH\'J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u0013H\'J3\u0010h\u001a\u00020i2\u0008\u0008\u0001\u0010)\u001a\u00020!2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010j\u001a\u0004\u0018\u00010JH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010kJ3\u0010l\u001a\u00020m2\u0008\u0008\u0001\u0010)\u001a\u00020!2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010j\u001a\u0004\u0018\u00010JH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010nJ\u000e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0\u0013H\'J1\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0D0\u00132\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010j\u001a\u0004\u0018\u00010JH\'\u00a2\u0006\u0002\u0010rJ\u000e\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u0013H\'J\u0008\u0010u\u001a\u00020\u0003H\'J\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0\u0013H\'J)\u0010x\u001a\u00020y2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010j\u001a\u0004\u0018\u00010JH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010zJ\u000e\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0\u0013H\'J\u000e\u0010}\u001a\u0008\u0012\u0004\u0012\u00020~0\u0013H\'J\u000f\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u0013H\'J\u001e\u0010\u0081\u0001\u001a\u00020\u00032\u0008\u0008\u0001\u0010;\u001a\u00020!2\t\u0008\u0001\u0010\u0004\u001a\u00030\u0082\u0001H\'J\u0014\u0010\u0083\u0001\u001a\u00020\u00032\t\u0008\u0001\u0010\u0004\u001a\u00030\u0084\u0001H\'J\u008b\u0001\u0010\u0085\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\u00132\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0008\u0001\u0010I\u001a\u00020J2\u000b\u0008\u0003\u0010\u0086\u0001\u001a\u0004\u0018\u00010S2\u000b\u0008\u0003\u0010\u0087\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u0088\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u0089\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u008a\u0001\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010!2\u000b\u0008\u0003\u0010\u008b\u0001\u001a\u0004\u0018\u00010SH\'\u00a2\u0006\u0003\u0010\u008c\u0001J)\u0010\u008d\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\u00132\u0008\u0008\u0001\u0010\\\u001a\u00020!2\u0008\u0008\u0001\u0010]\u001a\u00020JH\'J\t\u0010\u008e\u0001\u001a\u00020\u0003H\'J\u001e\u0010\u008f\u0001\u001a\u00020\u00032\u0008\u0008\u0001\u0010;\u001a\u00020!2\t\u0008\u0001\u0010\u0004\u001a\u00030\u0090\u0001H\'J\u0014\u0010\u0091\u0001\u001a\u00020\u00032\t\u0008\u0001\u0010\u0004\u001a\u00030\u0084\u0001H\'J\u0097\u0001\u0010\u0092\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0D0\u00132\u0008\u0008\u0001\u0010F\u001a\u00020!2\u000b\u0008\u0003\u0010\u0086\u0001\u001a\u0004\u0018\u00010S2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010I\u001a\u0004\u0018\u00010J2\u000b\u0008\u0003\u0010\u0087\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u0088\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u0089\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u008a\u0001\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010!2\u000b\u0008\u0003\u0010\u008b\u0001\u001a\u0004\u0018\u00010SH\'\u00a2\u0006\u0003\u0010\u0093\u0001J3\u0010\u0094\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0D0\u00132\u0008\u0008\u0001\u0010F\u001a\u00020!2\u0008\u0008\u0001\u0010\\\u001a\u00020!2\u0008\u0008\u0001\u0010]\u001a\u00020JH\'J\u0019\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0017H\'J\u000f\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0\u0013H\'J\u000f\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0\u0013H\'J\u0014\u0010\u0098\u0001\u001a\u00020\u00032\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020!H\'J\u001f\u0010\u009a\u0001\u001a\u00020\u00032\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020!2\t\u0008\u0001\u0010\u0004\u001a\u00030\u009c\u0001H\'J\u0014\u0010\u009d\u0001\u001a\u00020\u00032\t\u0008\u0001\u0010\u0004\u001a\u00030\u0084\u0001H\'Jd\u0010\u009e\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0D0\u00132\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0008\u0001\u0010I\u001a\u00020J2\u000b\u0008\u0003\u0010\u0086\u0001\u001a\u0004\u0018\u00010S2\u000b\u0008\u0003\u0010\u0089\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u008a\u0001\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0003\u0010\u009f\u0001J\u001a\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020X0\u00132\t\u0008\u0001\u0010\u0004\u001a\u00030\u00a1\u0001H\'J%\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020X0\u00132\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020!2\t\u0008\u0001\u0010\u0004\u001a\u00030\u009c\u0001H\'J)\u0010\u00a3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0D0\u00132\u0008\u0008\u0001\u0010\\\u001a\u00020!2\u0008\u0008\u0001\u0010]\u001a\u00020JH\'J:\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010\u00132\u0008\u0008\u0001\u0010F\u001a\u00020!2\u000b\u0008\u0003\u0010\u0087\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u008b\u0001\u001a\u0004\u0018\u00010SH\'\u00a2\u0006\u0003\u0010\u00a6\u0001J\'\u0010\u00a7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010\u00132\u0008\u0008\u0001\u0010F\u001a\u00020!2\u000b\u0008\u0001\u0010\u00a9\u0001\u001a\u0004\u0018\u00010!H\'J\u0010\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010\u0013H\'J9\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00132\u000b\u0008\u0001\u0010\u0087\u0001\u001a\u0004\u0018\u00010H2\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010!2\u0008\u0008\u0001\u0010I\u001a\u00020JH\'\u00a2\u0006\u0003\u0010\u00ae\u0001J-\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b0\u00010\u00132\u000b\u0008\u0001\u0010\u00b1\u0001\u001a\u0004\u0018\u00010H2\u0008\u0008\u0001\u0010I\u001a\u00020JH\'\u00a2\u0006\u0003\u0010\u00b2\u0001JE\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00132\t\u0008\u0001\u0010\u0087\u0001\u001a\u00020H2\u000b\u0008\u0001\u0010\u0089\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0001\u0010\u008a\u0001\u001a\u0004\u0018\u00010H2\u0008\u0008\u0001\u0010I\u001a\u00020JH\'\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0014\u0010\u00b5\u0001\u001a\u00020\u00032\t\u0008\u0001\u0010\u0004\u001a\u00030\u00b6\u0001H\'J-\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00010\u00132\u001b\u0008\u0001\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020!\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b9\u00010 0%H\'\u0082\u0002\u000b\n\u0005\u0008\u0091F0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "",
        "adminLog",
        "Lio/reactivex/Completable;",
        "params",
        "Lcom/kakao/talk/drawer/model/AdminLogParams;",
        "backupChatLogs",
        "Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;",
        "backupCheckIn",
        "Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;",
        "backupCheckOut",
        "backupCompleted",
        "backupContacts",
        "Lretrofit2/Call;",
        "Ljava/lang/Void;",
        "Lcom/kakao/talk/drawer/model/ContactBackupRequest;",
        "backupGroups",
        "Lcom/kakao/talk/drawer/model/ContactGroupBackupRequest;",
        "backupInfo",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
        "backupResumeMedia",
        "changePassword",
        "Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;",
        "checkBackupCompleted",
        "Lcom/kakao/talk/drawer/model/BackupCompletedResponse;",
        "checkBackupEnabled",
        "checkChatLogs",
        "Lcom/kakao/talk/drawer/model/BackupValidResponse;",
        "Lcom/kakao/talk/drawer/model/BackupCheckChatLogRequestParams;",
        "checkMediaBackupComplete",
        "checkTokens",
        "",
        "",
        "Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;",
        "checkUploadMedia",
        "Lcom/kakao/talk/drawer/model/NeedUploadMedia;",
        "",
        "Lcom/kakao/talk/drawer/model/CheckMediaInfo;",
        "completeSnapshot",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
        "snapshotId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmLaunchTms",
        "createContactSnapshot",
        "Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;",
        "(Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllSnapshot",
        "deleteChatLogs",
        "deleteSnapshot",
        "Lcom/kakao/talk/drawer/model/ContactSnapshotDeleteRequest;",
        "deniedLaunchTms",
        "existLink",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
        "existMedia",
        "existMemo",
        "folder",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "id",
        "folderContentDelete",
        "Lcom/kakao/talk/drawer/model/FolderContentDeleteRequestParams;",
        "folderCreate",
        "Lcom/kakao/talk/drawer/model/FolderCreateRequestParams;",
        "folderDelete",
        "folderEdit",
        "Lcom/kakao/talk/drawer/model/FolderEditRequestParams;",
        "folderLinkContentsList",
        "Lcom/kakao/talk/drawer/model/DrawerResponse;",
        "Lcom/kakao/talk/drawer/model/Link;",
        "verticalType",
        "offset",
        "",
        "fetchCount",
        "",
        "direction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;",
        "folderList",
        "type",
        "Lcom/kakao/talk/drawer/FolderType;",
        "sortProperty",
        "Lcom/kakao/talk/drawer/FolderSort;",
        "empty",
        "",
        "(Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "folderMediaContentsList",
        "Lcom/kakao/talk/drawer/model/Media;",
        "folderMemoContentsList",
        "Lcom/kakao/talk/drawer/model/Memo;",
        "folderMultipleContents",
        "Lcom/kakao/talk/drawer/model/FolderMultipleContentsRequestParams;",
        "folderSearch",
        "query",
        "pageIndex",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "folderUserListAll",
        "Lcom/kakao/talk/drawer/model/FolderResponse;",
        "forwardFromChatLog",
        "Lcom/kakao/talk/drawer/model/DrawerForwardData;",
        "Lcom/kakao/talk/drawer/model/ChatLogForwardRequestParams;",
        "forwardFromMedia",
        "Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;",
        "getAccountEmails",
        "Lcom/kakao/talk/drawer/model/AccountEmailsResponse;",
        "getContactGroupList",
        "Lcom/kakao/talk/drawer/model/ContactGroupListResponse;",
        "count",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContactList",
        "Lcom/kakao/talk/drawer/model/ContactListResponse;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMediaFileUploadInfo",
        "Lcom/kakao/talk/drawer/model/MediaFileUploadInfoResponse;",
        "getMediaFilesForRestore",
        "(Ljava/lang/Long;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "getMembership",
        "Lcom/kakao/talk/drawer/model/Membership;",
        "getMembershipValidate",
        "getSettingDefault",
        "Lcom/kakao/talk/drawer/model/SettingDefaultResponse;",
        "getSnapshotList",
        "Lcom/kakao/talk/drawer/model/SnapshotListResponse;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserInfo",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "getUserUsage",
        "Lcom/kakao/talk/drawer/model/UserUsage;",
        "homeInfo",
        "Lcom/kakao/talk/drawer/model/HomeInfo;",
        "linkBookmark",
        "Lcom/kakao/talk/drawer/model/BookmarkReqParamsForLinkType;",
        "linkDelete",
        "Lcom/kakao/talk/drawer/model/DeleteRequestParams;",
        "linkList",
        "onlyBookmarked",
        "chatId",
        "authorId",
        "from",
        "to",
        "joined",
        "(Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "linkSearch",
        "mediaBackupComplete",
        "mediaBookmark",
        "Lcom/kakao/talk/drawer/model/BookmarkReqParamsForMediaType;",
        "mediaDelete",
        "mediaList",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "mediaSearch",
        "membershipActivate",
        "membershipDeactivateForTest",
        "membershipReactivate",
        "membershipSuspendedForTest",
        "membershipId",
        "memoBookmark",
        "memoId",
        "Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;",
        "memoDelete",
        "memoList",
        "(Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;",
        "memoMerge",
        "Lcom/kakao/talk/drawer/model/MemoMergeRequestParams;",
        "memoModify",
        "memoSearch",
        "navigationItem",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "navigationList",
        "Lcom/kakao/talk/drawer/model/NavigationResponse;",
        "status",
        "noticeCardList",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;",
        "restoreChatLogs",
        "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
        "(Ljava/lang/Long;Ljava/lang/String;I)Lio/reactivex/Single;",
        "restoreChatRooms",
        "Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;",
        "lastChatId",
        "(Ljava/lang/Long;I)Lio/reactivex/Single;",
        "restoreLostChatLogs",
        "(JLjava/lang/Long;Ljava/lang/Long;I)Lio/reactivex/Single;",
        "setQuotaForTest",
        "Lcom/kakao/talk/drawer/model/UserQuotaParams;",
        "uploadMedia",
        "Lcom/kakao/talk/drawer/model/MediaInfos;",
        "Lcom/kakao/talk/drawer/model/BackupMediaInfo;",
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
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/net/retrofit/service/DrawerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract adminLog(Lcom/kakao/talk/drawer/model/AdminLogParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/AdminLogParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/log"
    .end annotation
.end method

.method public abstract backupChatLogs(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/chatLogs"
    .end annotation
.end method

.method public abstract backupCheckIn(Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/checkIn"
    .end annotation
.end method

.method public abstract backupCheckOut(Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/checkOut"
    .end annotation
.end method

.method public abstract backupCompleted()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/chatLogs/completed"
    .end annotation
.end method

.method public abstract backupContacts(Lcom/kakao/talk/drawer/model/ContactBackupRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/drawer/model/ContactBackupRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ContactBackupRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/contact"
    .end annotation
.end method

.method public abstract backupGroups(Lcom/kakao/talk/drawer/model/ContactGroupBackupRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/drawer/model/ContactGroupBackupRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ContactGroupBackupRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/contactGroup"
    .end annotation
.end method

.method public abstract backupInfo()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/info"
    .end annotation
.end method

.method public abstract backupResumeMedia()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/resumeMedia"
    .end annotation
.end method

.method public abstract changePassword(Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = " /backup/changeKey"
    .end annotation
.end method

.method public abstract checkBackupCompleted()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/BackupCompletedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/chatLogs/completed"
    .end annotation
.end method

.method public abstract checkBackupEnabled()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/chatLogs/enabled"
    .end annotation
.end method

.method public abstract checkChatLogs(Lcom/kakao/talk/drawer/model/BackupCheckChatLogRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/BackupCheckChatLogRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/BackupCheckChatLogRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/BackupValidResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/checkChatLogs"
    .end annotation
.end method

.method public abstract checkMediaBackupComplete()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/BackupCompletedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/mediaFiles/completed"
    .end annotation
.end method

.method public abstract checkTokens(Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mediaFile/checkTokens"
    .end annotation
.end method

.method public abstract checkUploadMedia(Ljava/util/Map;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/CheckMediaInfo;",
            ">;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/NeedUploadMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/checkUploadMedia"
    .end annotation
.end method

.method public abstract completeSnapshot(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "snapshotId"
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/contactSnapshot/{snapshotId}/complete"
    .end annotation
.end method

.method public abstract confirmLaunchTms()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/notification/launchTalkdrive"
    .end annotation
.end method

.method public abstract createContactSnapshot(Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/contactSnapshot"
    .end annotation
.end method

.method public abstract deleteAllSnapshot()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/contactSnapshot"
    .end annotation
.end method

.method public abstract deleteChatLogs()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/backup/chatLogs"
    .end annotation
.end method

.method public abstract deleteSnapshot(Lcom/kakao/talk/drawer/model/ContactSnapshotDeleteRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/drawer/model/ContactSnapshotDeleteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ContactSnapshotDeleteRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/contactSnapshot/delete"
    .end annotation
.end method

.method public abstract deniedLaunchTms()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/notification/launchTalkdrive"
    .end annotation
.end method

.method public abstract existLink(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/ExistRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link/exist"
    .end annotation
.end method

.method public abstract existMedia(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/ExistRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mediaFile/exist"
    .end annotation
.end method

.method public abstract existMemo(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/ExistRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/memo/exist"
    .end annotation
.end method

.method public abstract folder(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/folder/{id}"
    .end annotation
.end method

.method public abstract folderContentDelete(Ljava/lang/String;Lcom/kakao/talk/drawer/model/FolderContentDeleteRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/FolderContentDeleteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/folder/{id}/content/delete"
    .end annotation
.end method

.method public abstract folderCreate(Lcom/kakao/talk/drawer/model/FolderCreateRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/FolderCreateRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/FolderCreateRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/folder"
    .end annotation
.end method

.method public abstract folderDelete(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/folder/{id}"
    .end annotation
.end method

.method public abstract folderEdit(Ljava/lang/String;Lcom/kakao/talk/drawer/model/FolderEditRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/FolderEditRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/FolderEditRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/folder/{id}"
    .end annotation
.end method

.method public abstract folderLinkContentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Link;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/folder/{id}/content/list"
    .end annotation
.end method

.method public abstract folderList(Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/Boolean;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/FolderType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/drawer/FolderSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "sortProperty"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "empty"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/FolderType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/drawer/FolderSort;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/folder/list"
    .end annotation
.end method

.method public abstract folderMediaContentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/folder/{id}/content/list"
    .end annotation
.end method

.method public abstract folderMemoContentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Memo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/folder/{id}/content/list"
    .end annotation
.end method

.method public abstract folderMultipleContents(Lcom/kakao/talk/drawer/model/FolderMultipleContentsRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/FolderMultipleContentsRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/folder/multiple/contents"
    .end annotation
.end method

.method public abstract folderSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pageIndex"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/folder/search"
    .end annotation
.end method

.method public abstract folderUserListAll(Ljava/lang/String;Lcom/kakao/talk/drawer/FolderSort;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/FolderSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "sortProperty"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/FolderSort;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/FolderResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/folder/listAll/user"
    .end annotation
.end method

.method public abstract forwardFromChatLog(Lcom/kakao/talk/drawer/model/ChatLogForwardRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/ChatLogForwardRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ChatLogForwardRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerForwardData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/message/transfer/mediaFileIdentifier"
    .end annotation
.end method

.method public abstract forwardFromMedia(Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/message/transfer/mediaFile"
    .end annotation
.end method

.method public abstract getAccountEmails()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/AccountEmailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/accounts/accountEmailList"
    .end annotation
.end method

.method public abstract getContactGroupList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "snapshotId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/drawer/model/ContactGroupListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/contactGroup/list"
    .end annotation
.end method

.method public abstract getContactList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "snapshotId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/drawer/model/ContactListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/contact/list"
    .end annotation
.end method

.method public abstract getMediaFileUploadInfo()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/MediaFileUploadInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/mediaFileUploadInfo"
    .end annotation
.end method

.method public abstract getMediaFilesForRestore(Ljava/lang/Long;Ljava/lang/Integer;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/mediaFiles"
    .end annotation
.end method

.method public abstract getMembership()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/Membership;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/membership"
    .end annotation
.end method

.method public abstract getMembershipValidate()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/membership/validate"
    .end annotation
.end method

.method public abstract getSettingDefault()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/SettingDefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/setting/default"
    .end annotation
.end method

.method public abstract getSnapshotList(Ljava/lang/String;Ljava/lang/Integer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/drawer/model/SnapshotListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/contactSnapshot/list"
    .end annotation
.end method

.method public abstract getUserInfo()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/user/info"
    .end annotation
.end method

.method public abstract getUserUsage()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/UserUsage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/user/usage"
    .end annotation
.end method

.method public abstract homeInfo()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/HomeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/home/app"
    .end annotation
.end method

.method public abstract linkBookmark(Ljava/lang/String;Lcom/kakao/talk/drawer/model/BookmarkReqParamsForLinkType;)Lcom/iap/ac/android/r7/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/BookmarkReqParamsForLinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/link/{id}"
    .end annotation
.end method

.method public abstract linkDelete(Lcom/kakao/talk/drawer/model/DeleteRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/DeleteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link/delete"
    .end annotation
.end method

.method public abstract linkList(Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "onlyBookmarked"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "chatId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "authorId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "joined"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Link;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link/list"
    .end annotation
.end method

.method public abstract linkSearch(Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageIndex"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Link;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link/search"
    .end annotation
.end method

.method public abstract mediaBackupComplete()Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/mediaFiles/completed"
    .end annotation
.end method

.method public abstract mediaBookmark(Ljava/lang/String;Lcom/kakao/talk/drawer/model/BookmarkReqParamsForMediaType;)Lcom/iap/ac/android/r7/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/BookmarkReqParamsForMediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/mediaFile/{id}"
    .end annotation
.end method

.method public abstract mediaDelete(Lcom/kakao/talk/drawer/model/DeleteRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/DeleteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mediaFile/delete"
    .end annotation
.end method

.method public abstract mediaList(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "onlyBookmarked"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "chatId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "authorId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "joined"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/mediaFile/list"
    .end annotation
.end method

.method public abstract mediaSearch(Ljava/lang/String;Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageIndex"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/mediaFile/search"
    .end annotation
.end method

.method public abstract membershipActivate(Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/membership/activate"
    .end annotation
.end method

.method public abstract membershipDeactivateForTest()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/membership/deactivate"
    .end annotation
.end method

.method public abstract membershipReactivate()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/membership/reactivate"
    .end annotation
.end method

.method public abstract membershipSuspendedForTest(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = " /membership/self/cancel/{id}"
    .end annotation
.end method

.method public abstract memoBookmark(Ljava/lang/String;Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "memoId"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/memo/{memoId}"
    .end annotation
.end method

.method public abstract memoDelete(Lcom/kakao/talk/drawer/model/DeleteRequestParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/DeleteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/memo/delete"
    .end annotation
.end method

.method public abstract memoList(Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "onlyBookmarked"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Memo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/memo/list"
    .end annotation
.end method

.method public abstract memoMerge(Lcom/kakao/talk/drawer/model/MemoMergeRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/talk/drawer/model/MemoMergeRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/MemoMergeRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/Memo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/memo/merge"
    .end annotation
.end method

.method public abstract memoModify(Ljava/lang/String;Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "memoId"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/Memo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/memo/{memoId}"
    .end annotation
.end method

.method public abstract memoSearch(Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageIndex"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Memo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/memo/search"
    .end annotation
.end method

.method public abstract navigationItem(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "chatId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "joined"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/chat"
    .end annotation
.end method

.method public abstract navigationList(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "verticalType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/NavigationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/chat/list"
    .end annotation
.end method

.method public abstract noticeCardList()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/noticeCard/list"
    .end annotation
.end method

.method public abstract restoreChatLogs(Ljava/lang/Long;Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "chatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/chatLogs"
    .end annotation
.end method

.method public abstract restoreChatRooms(Ljava/lang/Long;I)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lastChatId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/chatRooms"
    .end annotation
.end method

.method public abstract restoreLostChatLogs(JLjava/lang/Long;Ljava/lang/Long;I)Lcom/iap/ac/android/r7/z;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "chatId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fetchCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/backup/chats/{chatId}/chatLogs"
    .end annotation
.end method

.method public abstract setQuotaForTest(Lcom/kakao/talk/drawer/model/UserQuotaParams;)Lcom/iap/ac/android/r7/b;
    .param p1    # Lcom/kakao/talk/drawer/model/UserQuotaParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/user"
    .end annotation
.end method

.method public abstract uploadMedia(Ljava/util/Map;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/BackupMediaInfo;",
            ">;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/MediaInfos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/backup/uploadMedia"
    .end annotation
.end method
