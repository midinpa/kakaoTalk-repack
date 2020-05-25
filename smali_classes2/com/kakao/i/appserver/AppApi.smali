.class public interface abstract Lcom/kakao/i/appserver/AppApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/AppApi$WithoutDefaultActions;,
        Lcom/kakao/i/appserver/AppApi$Cache;,
        Lcom/kakao/i/appserver/AppApi$TestResponse;,
        Lcom/kakao/i/appserver/AppApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008g\u0018\u00002\u00020\u0001:\u0008\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00062\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003H\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'J\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0006H\'J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\'J\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u0006H\'J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H\'J\"\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010(\u001a\u00020\u0006H\'J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'J,\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010,\u001a\u00020\u00062\u0008\u0008\u0001\u0010-\u001a\u00020.H\'J\"\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00032\u0008\u0008\u0001\u00101\u001a\u0002022\u0008\u0008\u0001\u00103\u001a\u000202H\'J<\u00104\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0016\u0008\u0003\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020.\u0018\u0001062\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00032\u0008\u0008\u0001\u0010;\u001a\u00020\u0006H\'J\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u0003H\'J\u0018\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00032\u0008\u0008\u0001\u0010;\u001a\u00020\u0006H\'J\"\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010B\u001a\u00020\u0006H\'J8\u0010C\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010B\u001a\u00020\u00062\u0014\u0008\u0003\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020.06H\'J\"\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010F\u001a\u00020\u0006H\'J\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\"\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006H\'J\u0018\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0003H\'J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u0003H\'J\u0018\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\"\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003H\'J\"\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010V\u001a\u00020\u0006H\'J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u0003H\'J\u0018\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00032\u0008\u0008\u0001\u0010[\u001a\u00020\\H\'J\u0018\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u00032\u0008\u0008\u0001\u0010_\u001a\u00020\\H\'J\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u00032\u0008\u0008\u0001\u0010b\u001a\u00020\u0006H\'J$\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u00032\u0008\u0008\u0001\u0010V\u001a\u00020\u00062\n\u0008\u0003\u0010e\u001a\u0004\u0018\u00010\u0006H\'J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020d0\u0003H\'J\u0018\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0\u00032\u0008\u0008\u0001\u0010V\u001a\u00020\u0006H\'J\u0018\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u00032\u0008\u0008\u0001\u0010k\u001a\u00020lH\'J\"\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010F\u001a\u00020\u0006H\'J\u000e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0\u0003H\'J\"\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010s\u001a\u00020\u0006H\'J$\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0\u00032\u0008\u0008\u0001\u0010B\u001a\u00020\u00062\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\'J\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\'J\u000e\u0010w\u001a\u0008\u0012\u0004\u0012\u00020x0\u0003H\'J\u0018\u0010w\u001a\u0008\u0012\u0004\u0012\u00020x0\u00032\u0008\u0008\u0001\u0010y\u001a\u00020zH\'J\u000e\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0\u0003H\'J\"\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0001\u0010}\u001a\u00020\u0006H\'J\u000e\u0010~\u001a\u0008\u0012\u0004\u0012\u00020|0\u0003H\'J\u001a\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u00032\t\u0008\u0001\u0010\u0081\u0001\u001a\u00020\\H\'J\u001b\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u00032\t\u0008\u0001\u0010\u0081\u0001\u001a\u00020\\H\'J\u001b\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00032\t\u0008\u0003\u0010\u0085\u0001\u001a\u00020.H\'J\u001b\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00032\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020.H\'J\u0010\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u0003H\'J\u001b\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00032\t\u0008\u0001\u0010\u0088\u0001\u001a\u00020.H\'J&\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010\u00032\u0008\u0008\u0001\u0010V\u001a\u00020\u00062\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\'J\u0019\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u000f\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\'J\u001a\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020.H\'J%\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\t\u0008\u0003\u0010\u0090\u0001\u001a\u00020.2\t\u0008\u0003\u0010\u008e\u0001\u001a\u00020.H\'J\u0010\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u0003H\'J\u0010\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\u0003H\'J\u001a\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H\'J0\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u00062\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\\2\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020.H\'J;\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u00062\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\\2\t\u0008\u0001\u0010\u009a\u0001\u001a\u00020\\2\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020.H\'J\u001a\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J\u001a\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J$\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'J\u001a\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00010\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u001b\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a3\u00010\u00032\t\u0008\u0001\u0010\u00a4\u0001\u001a\u00020\u0006H\'J\u0019\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H\'J\u0019\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J#\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006H\'J\u001b\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\n\u0008\u0001\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\'J#\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010,\u001a\u00020\u0006H\'J/\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020.H\'J$\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020K0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\t\u0008\u0001\u0010\u00af\u0001\u001a\u00020KH\'J/\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020R0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\n\u0008\u0001\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\'J\u001a\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020.H\'J/\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b5\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010V\u001a\u00020\u00062\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020.H\'J/\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020R0\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010V\u001a\u00020\u00062\n\u0008\u0001\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\'J\u001c\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00032\n\u0008\u0001\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\'J0\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020u0\u00032\u0008\u0008\u0001\u0010B\u001a\u00020\u00062\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020.2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\'J\u001b\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\n\u0008\u0001\u0010\u00b8\u0001\u001a\u00030\u00bc\u0001H\'J1\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010\u00032\u0008\u0008\u0001\u0010V\u001a\u00020\u00062\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020.2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\'JD\u0010\u00be\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00062\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020.2\t\u0008\u0001\u0010\u00bf\u0001\u001a\u00020.2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006H\'J\u001c\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00032\n\u0008\u0001\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001H\'J\u001c\u0010\u00c3\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00032\n\u0008\u0001\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001H\'J\u000f\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\'J\u0019\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0006H\'J/\u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\t\u0008\u0003\u0010\u00bf\u0001\u001a\u00020.H\'J\u001a\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\t\u0008\u0001\u0010\u00a4\u0001\u001a\u00020\u0006H\'J&\u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\n\u0008\u0001\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001H\'J\u001b\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\n\u0008\u0001\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001H\'J$\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\t\u0008\u0001\u0010\u00cf\u0001\u001a\u00020\\H\'JE\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00062\t\u0008\u0001\u0010\u00d1\u0001\u001a\u00020\u00062\t\u0008\u0001\u0010\u00d2\u0001\u001a\u00020\u00062\t\u0008\u0001\u0010\u00d3\u0001\u001a\u00020\u00062\t\u0008\u0001\u0010\u00d4\u0001\u001a\u00020\u0006H\'J\u0019\u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'J$\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\t\u0008\u0001\u0010\u00d7\u0001\u001a\u00020\u0006H\'\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/kakao/i/appserver/AppApi;",
        "",
        "addDevice",
        "Lio/reactivex/Single;",
        "Lcom/kakao/i/appserver/response/Device;",
        "serialNumber",
        "",
        "channelId",
        "addInstance",
        "Lcom/kakao/i/appserver/response/Instance;",
        "agreeKakaoAccountTerms",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "type",
        "broadcastADID",
        "advertisingId",
        "checkDevice",
        "productType",
        "checkFavoritable",
        "Lcom/kakao/i/appserver/response/TvFavoriteResult;",
        "provider",
        "aiid",
        "xiid",
        "checkKakaoAccountTerms",
        "Lcom/kakao/i/appserver/response/KakaoAccountTermResponse;",
        "checkMelonAccountLink",
        "Lcom/kakao/i/appserver/response/AccountCheckResult;",
        "checkTerms",
        "Lcom/kakao/i/appserver/response/CheckTermsResult;",
        "checkUnderAge",
        "Lcom/kakao/i/appserver/response/CheckUnderAgeResult;",
        "accessToken",
        "termType",
        "clearCache",
        "deviceAiid",
        "closeChannel",
        "closePublicChannel",
        "identifier",
        "completeAccountLink",
        "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
        "deleteAlarm",
        "alarmId",
        "deleteRingtone",
        "disapproveTerms",
        "doWorkFlowUtterences",
        "utterances",
        "autoStart",
        "",
        "findDeviceLocation",
        "Lcom/kakao/i/appserver/response/FoundDeviceLocation;",
        "longitude",
        "",
        "latitude",
        "getAccountLink",
        "queries",
        "",
        "getAccountLinkActivations",
        "Lcom/kakao/i/appserver/response/ProviderActivationResult;",
        "getAccountLinkConnection",
        "Lcom/kakao/i/appserver/response/AccountLinkConnection;",
        "category",
        "getAccountLinkDomains",
        "getAccountLinkProviders",
        "Lcom/kakao/i/appserver/response/AccountLinkProviders;",
        "getAccountLinkProvidersByTag",
        "getAccountLinkStatus",
        "Lcom/kakao/i/appserver/response/AccountStatus;",
        "tag",
        "getAccountLinkWithTag",
        "getAlarms",
        "Lcom/kakao/i/appserver/response/Alarms;",
        "formatter",
        "getAvailableWuws",
        "Lcom/kakao/i/appserver/response/WakewordsResult;",
        "getDevice",
        "getDeviceLocation",
        "Lcom/kakao/i/appserver/response/DeviceLocation;",
        "getDevices",
        "Lcom/kakao/i/appserver/response/DeviceList;",
        "getDevicesQuietly",
        "getFirmwareLicense",
        "Lcom/kakao/i/appserver/response/FirmwareVersion;",
        "getInstanceAccountLinkOptions",
        "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult;",
        "getMainRecommendations",
        "Lcom/kakao/i/appserver/response/MainRecommendationsResult;",
        "getMetaAccountLinkOptions",
        "name",
        "getMyProducts",
        "Lcom/kakao/i/appserver/response/MelonProductsResult;",
        "getPolicies",
        "Lcom/kakao/i/appserver/response/Policies;",
        "version",
        "",
        "getPolicyWithContent",
        "Lcom/kakao/i/appserver/response/PolicyWithContent;",
        "policyId",
        "getRecommend",
        "Lcom/kakao/i/appserver/response/Domains;",
        "domainName",
        "getRecommendations",
        "Lcom/kakao/i/appserver/response/RecommendationsResult;",
        "domainId",
        "getRecommendationsSdk",
        "getRemoteConfigV1",
        "Lcom/kakao/i/appserver/response/RemoteConfigField;",
        "getRemoteConfigs",
        "Lcom/kakao/i/appserver/response/RemoteConfigs;",
        "remoteConfigBody",
        "Lcom/kakao/i/appserver/request/RemoteConfigBody;",
        "getRingtone",
        "Lcom/kakao/i/appserver/response/Ringtones;",
        "getServiceProviders",
        "Lcom/kakao/i/appserver/response/ServiceProviders;",
        "getServiceTerms",
        "Lcom/kakao/i/appserver/response/ServiceTermsResult;",
        "target",
        "getSmartPlayActivation",
        "Lcom/kakao/i/appserver/response/SmartPlayActivation;",
        "getTaxiAccountStatus",
        "getTermTypes",
        "Lcom/kakao/i/appserver/response/ServiceTermTypes;",
        "serviceTermsBody",
        "Lcom/kakao/i/appserver/request/GetServiceTermsBody;",
        "getTerms",
        "Lcom/kakao/i/appserver/response/Terms;",
        "appUserId",
        "getTermsForOpen",
        "getTermsWithContent",
        "Lcom/kakao/i/appserver/response/TermsWithContent;",
        "termId",
        "getTermsWithContentForOpen",
        "getUser",
        "Lcom/kakao/i/appserver/response/User;",
        "syncProfile",
        "getUserQuietly",
        "getUserSDK",
        "checkTerm",
        "getViewTemplateActivation",
        "Lcom/kakao/i/appserver/response/TemplateActivation;",
        "getVolume",
        "leave",
        "modifyMelonAccountLink",
        "activation",
        "modifyTalkAccountLink",
        "skipTms",
        "now",
        "Lcom/kakao/i/appserver/response/NowResult;",
        "openChannel",
        "Lcom/kakao/i/appserver/response/ChannelIds;",
        "openProfilePlugin",
        "Lcom/kakao/i/appserver/response/OpenProfilePluginResult;",
        "openPublicChannel",
        "count",
        "pinCode",
        "ttl",
        "ping",
        "Lcom/kakao/i/appserver/response/PingResult;",
        "pingQuietly",
        "prepareMelonAccountLink",
        "Lcom/kakao/i/appserver/response/MelonApiResult;",
        "readFromChannel",
        "Lcom/kakao/i/appserver/response/ChannelInfo;",
        "registerPushToken",
        "Lcom/kakao/i/appserver/response/PushToken;",
        "pushToken",
        "removeAccountLink",
        "removeDevice",
        "removeXInstance",
        "reportConnectionError",
        "errorReport",
        "Lokhttp3/MultipartBody$Part;",
        "requestText",
        "setAccountLinkActivation",
        "Lcom/kakao/i/appserver/response/ServiceDeviceConfig;",
        "setDeviceLocation",
        "deviceLocation",
        "setInstanceAccountLinkOptions",
        "options",
        "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;",
        "setKakaoIActivation",
        "setMetaAccountLinkActivation",
        "Lcom/kakao/i/appserver/response/MetaApplication;",
        "setMetaAccountLinkOptions",
        "setOffersSDK",
        "approvals",
        "Lcom/kakao/i/appserver/request/OfferApprovals;",
        "setSmartPlayActivation",
        "setTerms",
        "Lcom/kakao/i/appserver/request/TermApprovals;",
        "setViewTemplateActivation",
        "setXInstanceActivation",
        "favorite",
        "signUp",
        "signUpBody",
        "Lcom/kakao/i/appserver/request/SignUpBody;",
        "signUpSDK",
        "stopPlaying",
        "switchAccountLinkActivation",
        "unregisterPushToken",
        "updateDeviceProfile",
        "Lcom/kakao/i/appserver/response/UpdatedDevice;",
        "deviceProfileBody",
        "Lcom/kakao/i/appserver/request/DeviceProfileBody;",
        "updateUserProfile",
        "userProfileBody",
        "Lcom/kakao/i/appserver/request/UserProfileBody;",
        "updateVolume",
        "adjust",
        "voiceTonePreview",
        "voiceType",
        "toneType",
        "ttsType",
        "tts",
        "withdrawKakaoAccountTerms",
        "writeToChannel",
        "data",
        "Cache",
        "PrepareAccountType",
        "TestResponse",
        "WithoutDefaultActions",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "serial_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "channel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Device;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/addDevice"
    .end annotation
.end method

.method public abstract addInstance()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Instance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/addInstance"
    .end annotation
.end method

.method public abstract agreeKakaoAccountTerms(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/agreeKakaoAccountTerms"
    .end annotation
.end method

.method public abstract broadcastADID(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "adid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/broadcastADID"
    .end annotation
.end method

.method public abstract checkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "serial_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "product_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "channel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Device;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/checkDevice"
    .end annotation
.end method

.method public abstract checkFavoritable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "aiid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/TvFavoriteResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/{provider}/checkFavoritable"
    .end annotation
.end method

.method public abstract checkKakaoAccountTerms(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/KakaoAccountTermResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/checkKakaoAccountTerms"
    .end annotation
.end method

.method public abstract checkMelonAccountLink()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/sdk/melon/checkAccountLink"
    .end annotation
.end method

.method public abstract checkTerms(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/CheckTermsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/checkTerms"
    .end annotation
.end method

.method public abstract checkUnderAge(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "termType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/CheckUnderAgeResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/preauth/v0/checkUnderAge"
    .end annotation
.end method

.method public abstract clearCache(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "da/alarms/auth/v1/open/devices/mine/clear_cache"
    .end annotation
.end method

.method public abstract closeChannel()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/closeChannel"
    .end annotation
.end method

.method public abstract closePublicChannel(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "identifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/open/v0/closeChannel"
    .end annotation
.end method

.method public abstract completeAccountLink(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/completeAccountLink"
    .end annotation
.end method

.method public abstract deleteAlarm(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "da/alarms/auth/v1/open/devices/mine/alarms/{id}"
    .end annotation
.end method

.method public abstract deleteRingtone(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "da/ringtones/auth/v1/open/devices/mine/ringtone"
    .end annotation
.end method

.method public abstract disapproveTerms(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/disapproveTerms"
    .end annotation
.end method

.method public abstract doWorkFlowUtterences(Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "utterances"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "auto_start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "da/system/auth/v1/open/devices/mine/workflows"
    .end annotation
.end method

.method public abstract findDeviceLocation(DD)Lcom/iap/ac/android/r7/z;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/FoundDeviceLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/findDeviceLocation"
    .end annotation
.end method

.method public abstract getAccountLink(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/{provider}/getAccountLink"
    .end annotation
.end method

.method public abstract getAccountLinkActivations(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ProviderActivationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getAccountLinkActivations"
    .end annotation
.end method

.method public abstract getAccountLinkConnection(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getAccountLinkConnection"
    .end annotation
.end method

.method public abstract getAccountLinkDomains(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getAccountLinkDomains"
    .end annotation
.end method

.method public abstract getAccountLinkProviders()Lcom/iap/ac/android/r7/z;
    .annotation runtime Lcom/kakao/i/appserver/AppApi$Cache;
        ttl = 0x36ee80L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkProviders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getAccountLinkProviders"
    .end annotation
.end method

.method public abstract getAccountLinkProviders(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkProviders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getAccountLinkProviders"
    .end annotation
.end method

.method public abstract getAccountLinkProvidersByTag(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkProviders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getAccountLinkProviders"
    .end annotation
.end method

.method public abstract getAccountLinkStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/{provider}/getAccountLinkStatus"
    .end annotation
.end method

.method public abstract getAccountLinkWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/{provider}/getAccountLink"
    .end annotation
.end method

.method public abstract getAlarms(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "transformer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Alarms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "da/alarms/auth/v1/open/devices/mine/alarms"
    .end annotation
.end method

.method public abstract getAvailableWuws(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/WakewordsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getAvailableWuws"
    .end annotation
.end method

.method public abstract getDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "serial_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "product_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Device;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getDevice"
    .end annotation
.end method

.method public abstract getDeviceLocation(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/DeviceLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getDeviceLocation"
    .end annotation
.end method

.method public abstract getDevices()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/DeviceList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getDevices"
    .end annotation
.end method

.method public abstract getDevicesQuietly()Lcom/iap/ac/android/r7/z;
    .annotation runtime Lcom/kakao/i/appserver/AppApi$WithoutDefaultActions;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/DeviceList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getDevices"
    .end annotation
.end method

.method public abstract getFirmwareLicense(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/FirmwareVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getFirmwareLicense"
    .end annotation
.end method

.method public abstract getInstanceAccountLinkOptions(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/client/auth/v0/{provider}/getInstanceAccountLinkOptions"
    .end annotation
.end method

.method public abstract getMainRecommendations()Lcom/iap/ac/android/r7/z;
    .annotation runtime Lcom/kakao/i/appserver/AppApi$WithoutDefaultActions;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/MainRecommendationsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v1/getMainRecommendations"
    .end annotation
.end method

.method public abstract getMetaAccountLinkOptions(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/client/auth/v0/{provider}/getMetaAccountLinkOptions"
    .end annotation
.end method

.method public abstract getMyProducts()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/MelonProductsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/melon/getMyProducts"
    .end annotation
.end method

.method public abstract getPolicies(I)Lcom/iap/ac/android/r7/z;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Policies;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getPolicies"
    .end annotation
.end method

.method public abstract getPolicyWithContent(I)Lcom/iap/ac/android/r7/z;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "policy_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/PolicyWithContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getPolicyWithContent"
    .end annotation
.end method

.method public abstract getRecommend(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Domains;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getRecommendations"
    .end annotation
.end method

.method public abstract getRecommendations(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "domain_id"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/appserver/AppApi$Cache;
        ttl = 0x36ee80L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/RecommendationsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v1/getRecommendations"
    .end annotation
.end method

.method public abstract getRecommendationsSdk()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/RecommendationsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/sdk/getRecommendations"
    .end annotation
.end method

.method public abstract getRemoteConfigV1(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/RemoteConfigField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/open/v1/remoteconfig/{name}"
    .end annotation
.end method

.method public abstract getRemoteConfigs(Lcom/kakao/i/appserver/request/RemoteConfigBody;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/i/appserver/request/RemoteConfigBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/request/RemoteConfigBody;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/open/v0/remoteconfig"
    .end annotation
.end method

.method public abstract getRingtone(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "transformer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Ringtones;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "da/ringtones/auth/v1/open/devices/mine/ringtone"
    .end annotation
.end method

.method public abstract getServiceProviders()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ServiceProviders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getServiceProviders"
    .end annotation
.end method

.method public abstract getServiceTerms(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "target"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ServiceTermsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getServiceTerms"
    .end annotation
.end method

.method public abstract getSmartPlayActivation(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tag"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/SmartPlayActivation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/{tag}/getSmartPlayActivation"
    .end annotation
.end method

.method public abstract getTaxiAccountStatus()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "da/taxi/auth/da_taxi/v1/accounts/status"
    .end annotation
.end method

.method public abstract getTermTypes()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ServiceTermTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getTermTypes"
    .end annotation
.end method

.method public abstract getTermTypes(Lcom/kakao/i/appserver/request/GetServiceTermsBody;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/i/appserver/request/GetServiceTermsBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/request/GetServiceTermsBody;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ServiceTermTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v2/getTermTypes"
    .end annotation
.end method

.method public abstract getTerms()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Terms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getTerms"
    .end annotation
.end method

.method public abstract getTerms(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-User"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Terms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getTerms"
    .end annotation
.end method

.method public abstract getTermsForOpen()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/Terms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/open/v0/getTerms"
    .end annotation
.end method

.method public abstract getTermsWithContent(I)Lcom/iap/ac/android/r7/z;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "term_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/TermsWithContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getTermsWithContent"
    .end annotation
.end method

.method public abstract getTermsWithContentForOpen(I)Lcom/iap/ac/android/r7/z;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "term_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/TermsWithContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/open/v0/getTermsWithContent"
    .end annotation
.end method

.method public abstract getUser(Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "sync_profile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getUser"
    .end annotation
.end method

.method public abstract getUserQuietly(Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "sync_profile"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/appserver/AppApi$WithoutDefaultActions;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/getUser"
    .end annotation
.end method

.method public abstract getUserSDK()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/sdk/getUser"
    .end annotation
.end method

.method public abstract getUserSDK(Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "check_term"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/sdk/getUser"
    .end annotation
.end method

.method public abstract getViewTemplateActivation(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/TemplateActivation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/{provider}/getViewTemplateActivation"
    .end annotation
.end method

.method public abstract getVolume(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "da/speaker/auth/v1/open/devices/mine/volume"
    .end annotation
.end method

.method public abstract leave()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/leave"
    .end annotation
.end method

.method public abstract modifyMelonAccountLink(Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/sdk/melon/modifyAccountLink"
    .end annotation
.end method

.method public abstract modifyTalkAccountLink(ZZ)Lcom/iap/ac/android/r7/z;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "skip_tms"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/sdk/talk/modifyAccountLink"
    .end annotation
.end method

.method public abstract now()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/NowResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/open/v0/now"
    .end annotation
.end method

.method public abstract openChannel()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ChannelIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/openChannel"
    .end annotation
.end method

.method public abstract openProfilePlugin(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/OpenProfilePluginResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/openProfilePlugin"
    .end annotation
.end method

.method public abstract openPublicChannel(Ljava/lang/String;IIZ)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "ttl"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "pin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ChannelIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/open/v0/openChannel"
    .end annotation
.end method

.method public abstract openPublicChannel(Ljava/lang/String;IZ)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "count"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "pin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ChannelIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/open/v0/openChannel"
    .end annotation
.end method

.method public abstract ping(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/PingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/vsc/device/ping"
    .end annotation
.end method

.method public abstract pingQuietly(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/appserver/AppApi$WithoutDefaultActions;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/PingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/vsc/device/ping"
    .end annotation
.end method

.method public abstract prepareMelonAccountLink(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/MelonApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/auth/v0/{provider}/prepareAccountLink"
    .end annotation
.end method

.method public abstract readFromChannel(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ChannelInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "client/open/v0/readFromChannel"
    .end annotation
.end method

.method public abstract registerPushToken(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "push_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/PushToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/registerPushToken"
    .end annotation
.end method

.method public abstract removeAccountLink(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/removeAccountLink"
    .end annotation
.end method

.method public abstract removeDevice(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/removeDevice"
    .end annotation
.end method

.method public abstract removeXInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/removeXInstance"
    .end annotation
.end method

.method public abstract reportConnectionError(Lokhttp3/MultipartBody$Part;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/report/users/file"
    .end annotation
.end method

.method public abstract requestText(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "utterance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "da/system/auth/v1/open/devices/mine/request_text"
    .end annotation
.end method

.method public abstract setAccountLinkActivation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ServiceDeviceConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/setAccountLinkActivation"
    .end annotation
.end method

.method public abstract setDeviceLocation(Ljava/lang/String;Lcom/kakao/i/appserver/response/DeviceLocation;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/DeviceLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/i/appserver/response/DeviceLocation;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/DeviceLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/setDeviceLocation"
    .end annotation
.end method

.method public abstract setInstanceAccountLinkOptions(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/setInstanceAccountLinkOptions"
    .end annotation
.end method

.method public abstract setKakaoIActivation(Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/sdk/setKakaoIActivation"
    .end annotation
.end method

.method public abstract setMetaAccountLinkActivation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/MetaApplication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/setMetaAccountLinkActivation"
    .end annotation
.end method

.method public abstract setMetaAccountLinkOptions(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/setMetaAccountLinkOptions"
    .end annotation
.end method

.method public abstract setOffersSDK(Lcom/kakao/i/appserver/request/OfferApprovals;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/i/appserver/request/OfferApprovals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/request/OfferApprovals;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/sdk/setOffers"
    .end annotation
.end method

.method public abstract setSmartPlayActivation(Ljava/lang/String;ZLjava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tag"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/SmartPlayActivation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{tag}/setSmartPlayActivation"
    .end annotation
.end method

.method public abstract setTerms(Lcom/kakao/i/appserver/request/TermApprovals;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/i/appserver/request/TermApprovals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/request/TermApprovals;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/setTerms"
    .end annotation
.end method

.method public abstract setViewTemplateActivation(Ljava/lang/String;ZLjava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/TemplateActivation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/setViewTemplateActivation"
    .end annotation
.end method

.method public abstract setXInstanceActivation(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "aiid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "activation"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "favorite"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ServiceDeviceConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/setXInstanceActivation"
    .end annotation
.end method

.method public abstract signUp(Lcom/kakao/i/appserver/request/SignUpBody;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/i/appserver/request/SignUpBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/request/SignUpBody;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/preauth/v0/signup"
    .end annotation
.end method

.method public abstract signUpSDK(Lcom/kakao/i/appserver/request/SignUpBody;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/i/appserver/request/SignUpBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/request/SignUpBody;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/preauth/v0/sdk/signup"
    .end annotation
.end method

.method public abstract stopPlaying()Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "da/system/auth/v1/open/users/me/stop_playing"
    .end annotation
.end method

.method public abstract stopPlaying(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "da/system/auth/v1/open/devices/mine/stop_playing"
    .end annotation
.end method

.method public abstract switchAccountLinkActivation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "favorite"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ServiceDeviceConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/{provider}/switchAccountLinkActivation"
    .end annotation
.end method

.method public abstract unregisterPushToken(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "push_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/unregisterPushToken"
    .end annotation
.end method

.method public abstract updateDeviceProfile(Ljava/lang/String;Lcom/kakao/i/appserver/request/DeviceProfileBody;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/request/DeviceProfileBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/i/appserver/request/DeviceProfileBody;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/UpdatedDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/updateDeviceProfile"
    .end annotation
.end method

.method public abstract updateUserProfile(Lcom/kakao/i/appserver/request/UserProfileBody;)Lcom/iap/ac/android/r7/z;
    .param p1    # Lcom/kakao/i/appserver/request/UserProfileBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/request/UserProfileBody;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/updateUserProfile"
    .end annotation
.end method

.method public abstract updateVolume(Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "adjust"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/appserver/AppApi$WithoutDefaultActions;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "da/speaker/auth/v1/open/devices/mine/volume"
    .end annotation
.end method

.method public abstract voiceTonePreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "KakaoI-Instance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "voice_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "tone_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "tts_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "tts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "da/speaker/auth/v1/open/devices/mine/speak"
    .end annotation
.end method

.method public abstract withdrawKakaoAccountTerms(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/auth/v0/withdrawKakaoAccountTerms"
    .end annotation
.end method

.method public abstract writeToChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ApiResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/open/v0/writeToChannel"
    .end annotation
.end method
