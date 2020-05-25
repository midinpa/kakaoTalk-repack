.class public final Lcom/kakao/talk/vox/core/VoxCoreImpl;
.super Lcom/kakao/vox/jni/VoxCore;
.source "VoxCoreImpl.kt"

# interfaces
.implements Lcom/kakao/talk/vox/core/IVoxCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/core/VoxCoreImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008z\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u001a\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u0002:\u0004\u00cb\u0001\u00cc\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\"\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0016J \u0010$\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\'\u001a\u00020\u001bH\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010)\u001a\u00020*H\u0002J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020!H\u0016J\u0008\u0010/\u001a\u00020\u000fH\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u00101\u001a\u00020\u000fH\u0016J\u0010\u00102\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u00103\u001a\u00020\u000fH\u0016J\n\u00104\u001a\u0004\u0018\u00010*H\u0016J\n\u00105\u001a\u0004\u0018\u00010*H\u0016J\n\u00106\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00107\u001a\u00020\u000fH\u0016J\u0010\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0016J\u0018\u0010:\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000fH\u0016JR\u0010<\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016JV\u0010E\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020!2\u0008\u0010B\u001a\u0004\u0018\u00010*2\u0008\u0010C\u001a\u0004\u0018\u00010*2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000fH\u0016J\u0008\u0010I\u001a\u00020!H\u0016J\u0008\u0010J\u001a\u00020!H\u0016J\u0010\u0010@\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010K\u001a\u00020!H\u0016J\u0008\u0010L\u001a\u00020!H\u0016J\u0008\u0010M\u001a\u00020!H\u0016J\u0010\u0010N\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010O\u001a\u00020!H\u0016J\u0008\u0010P\u001a\u00020!H\u0002JJ\u0010Q\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020!2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016JJ\u0010T\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020!2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u000fH\u0016J<\u0010V\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010*2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020!2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016JN\u0010Z\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010*2\u0008\u0010B\u001a\u0004\u0018\u00010*2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000fH\u0016JB\u0010[\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020!2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020*H\u0016JH\u0010]\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020!2\u0008\u0010C\u001a\u0004\u0018\u00010*2\u0008\u0010B\u001a\u0004\u0018\u00010*2\u0008\u0010^\u001a\u0004\u0018\u00010*2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020!H\u0016J\u0006\u0010a\u001a\u00020\u001bJ \u0010b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020*H\u0016J\u0010\u0010e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010f\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010g\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020!H\u0016J\u0010\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0010\u0010j\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u000fH\u0016J\u0018\u0010l\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000bH\u0016J\u0010\u0010m\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J@\u0010n\u001a\u00020\u001b2\u0006\u0010o\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u000fH\u0016J\u0010\u0010v\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020\u000fH\u0016J\u0010\u0010x\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020!H\u0016J\u0008\u0010z\u001a\u00020\u001bH\u0002J\u0010\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000fH\u0016J\u0010\u0010}\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020!H\u0016JT\u0010~\u001a\u00020\u001b2\u0008\u0010\u007f\u001a\u0004\u0018\u00010*2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u000fH\u0016J\u001c\u0010\u0088\u0001\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u000f2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010*H\u0016J\u001a\u0010\u008a\u0001\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u008b\u0001\u001a\u00020\u001bH\u0002J&\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000f2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010*2\u0007\u0010\u008f\u0001\u001a\u00020\u000fH\u0016J&\u0010\u0090\u0001\u001a\u00020\u001b2\u0007\u0010\u008d\u0001\u001a\u00020\u000f2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010*2\u0007\u0010\u008f\u0001\u001a\u00020\u000fH\u0016J\u0011\u0010\u0091\u0001\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\t\u0010\u0092\u0001\u001a\u00020\u000fH\u0016J\u0014\u0010\u0093\u0001\u001a\u00020\u000f2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010*H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u001bH\u0016J\u0011\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\t\u0010\u0097\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u0098\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u0099\u0001\u001a\u00020\u001bH\u0016J\u0019\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u001b\u0010\u009b\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020!2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u009e\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u009f\u0001\u001a\u00020\u000b2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J$\u0010\u00a0\u0001\u001a\u00020\u000b2\u0007\u0010\u00a1\u0001\u001a\u00020!2\u0007\u0010\u00a2\u0001\u001a\u00020!2\u0007\u0010\u00a3\u0001\u001a\u00020\u000bH\u0016J\u0015\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u000f2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020\u000f2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u00a9\u0001\u001a\u00020\u000f2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J:\u0010\u00aa\u0001\u001a\u00020\u001b2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J:\u0010\u00b0\u0001\u001a\u00020\u001b2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u00b1\u0001\u001a\u00020\u001b2\u0007\u0010\u00b2\u0001\u001a\u00020\u000fH\u0016J\u0011\u0010\u00b3\u0001\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J9\u0010\u00b4\u0001\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000b2\u0007\u0010\u00b5\u0001\u001a\u00020\u000f2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010*2\u0007\u0010\u00b8\u0001\u001a\u00020!H\u0016J\u001b\u0010\u00b9\u0001\u001a\u00020\u001b2\u0007\u0010\u00ba\u0001\u001a\u00020!2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u00bb\u0001\u001a\u00020\u001b2\u0007\u0010\u0087\u0001\u001a\u00020\u000fH\u0016J-\u0010\u00bc\u0001\u001a\u00020\u001b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000f2\u0007\u0010\u00be\u0001\u001a\u00020\u000f2\u0007\u0010\u00bf\u0001\u001a\u00020\u000f2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\u001b\u0010\u00c0\u0001\u001a\u00020\u001b2\u0007\u0010\u0087\u0001\u001a\u00020\u000f2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016Jo\u0010\u00c1\u0001\u001a\u00020\u001b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000f2\u0007\u0010\u00be\u0001\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0007\u0010\u00c2\u0001\u001a\u00020\u000f2\u0007\u0010\u00c3\u0001\u001a\u00020!2\u0007\u0010\u00c4\u0001\u001a\u00020\u000f2\u0007\u0010\u00c5\u0001\u001a\u00020\u000f2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00c7\u00012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0016J\u001b\u0010\u00ca\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020!2\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/vox/core/VoxCoreImpl;",
        "Lcom/kakao/vox/jni/VoxCore;",
        "Lcom/kakao/talk/vox/core/IVoxCore;",
        "delegator",
        "Lcom/kakao/talk/vox/core/VoxCoreDelegator;",
        "(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V",
        "getDelegator",
        "()Lcom/kakao/talk/vox/core/VoxCoreDelegator;",
        "setDelegator",
        "historyMap",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/kakao/talk/vox/core/VoxCoreImpl$CallHistory;",
        "Lkotlin/collections/LinkedHashMap;",
        "OnCallStateByte",
        "",
        "stateJsonData",
        "",
        "size",
        "addMember",
        "callIdx",
        "feature",
        "calleeIDList",
        "",
        "answer",
        "mediaType",
        "appendRecorderBuffer",
        "",
        "data",
        "cameraPause",
        "cameraResume",
        "changeMicBoosterMode",
        "enable",
        "",
        "changeRoute",
        "route",
        "checkFeature",
        "userID",
        "checkLocalFeature",
        "clearGabageCall",
        "getCallId",
        "getHistoryLog",
        "",
        "getLastCallReport",
        "getLocalUserId",
        "getMediaType",
        "getMicBoosterMode",
        "getP2pState",
        "getRemoteUserId",
        "getRoute",
        "getState",
        "getStreamRxCount",
        "getVCSIP",
        "getVCSIPv6",
        "getVersion",
        "getVoiceFilter",
        "getVoxProperty",
        "key",
        "hangUp",
        "reason",
        "incomingCall",
        "ip",
        "port",
        "tls",
        "isGroupCall",
        "chatID",
        "calleeID",
        "callerID",
        "callID",
        "incomingKakaoCall",
        "callType",
        "devType",
        "svcType",
        "init",
        "isCpuSupport",
        "isMute",
        "isOpenGLES30Supported",
        "isPause",
        "isPeerAvailUpdateMedia",
        "isSpkMute",
        "isVideoSupport",
        "joinLive",
        "ViewerID",
        "PresenterID",
        "makeCall",
        "serviceType",
        "makeGroupCall",
        "vccURL",
        "vssPort",
        "vssTls",
        "makeKakaoCall",
        "makeLive",
        "title",
        "makePFCall",
        "extra",
        "pause",
        "notifyEnable",
        "release",
        "report",
        "reportType",
        "reportID",
        "requestLiveReportData",
        "restartMedia",
        "resume",
        "sendNetworkEvent",
        "event",
        "setCallId",
        "callId",
        "setChatID",
        "setCoreDelegator",
        "setDefaultVideoProperty",
        "preset",
        "maxEnWidth",
        "maxEnHeight",
        "maxDeWidth",
        "maxDeHeight",
        "dlsplayWidht",
        "dlsplayHeight",
        "setMediaCapability",
        "capability",
        "setMute",
        "on",
        "setSoundForCheckVoipBlocked",
        "setSpkAdjVolume",
        "vol",
        "setSpkMute",
        "setVConfig",
        "version",
        "country",
        "dns",
        "lang",
        "skey",
        "uuid",
        "oauthToken",
        "setVoiceFilter",
        "filter",
        "setVoxProperty",
        "value",
        "setVoxPropertyInt",
        "setVoxPropertyOnInit",
        "startLoopBackAudioStream",
        "localPort",
        "remoteIp",
        "remotePort",
        "startLoopBackVideoStream",
        "startMedia",
        "startPreview",
        "startRing",
        "path",
        "stopAudioStream",
        "stopMedia",
        "stopPreview",
        "stopRing",
        "stopVideoStream",
        "updateMedia",
        "vFaceStickerAsynDrawStop",
        "bDraw",
        "openGLID",
        "vGetCpuCount",
        "vGetFrameBufferID",
        "vGetInstance",
        "bBuffInit",
        "isVersion20",
        "frameBufferID",
        "vGetLastData",
        "",
        "vGetLastHeight",
        "vGetLastWidth",
        "vGetVideoFilter",
        "vInit",
        "vSetBackgroundColor",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "vSetBlendingColor",
        "vSetDeviceRotate",
        "rotate",
        "vSetDeviceRotateEnable",
        "vSetFaceSticker",
        "type",
        "faceStickerPath",
        "faceDatPath",
        "localOnly",
        "vSetFullScreen",
        "bIsFullScreen",
        "vSetVideoFilter",
        "vSetViewSizeChanged",
        "width",
        "height",
        "isPositionChagne",
        "vUpdateFrame",
        "vUpdatePreviewData",
        "orientation",
        "isFront",
        "deviceRotate",
        "fps",
        "pitch",
        "",
        "roll",
        "azimuth",
        "vVideoVideoAsynDrawStop",
        "CallHistory",
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


# instance fields
.field public a:Lcom/kakao/talk/vox/core/VoxCoreDelegator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/vox/core/VoxCoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/core/VoxCoreImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/core/VoxCoreDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/vox/jni/VoxCore;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/core/VoxCoreImpl;->a:Lcom/kakao/talk/vox/core/VoxCoreDelegator;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallStateByte([BI)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/core/VoxCoreImpl;->a:Lcom/kakao/talk/vox/core/VoxCoreDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/vox/core/VoxCoreDelegator;->a([BI)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->VGetLastWidth(J)I

    move-result p1

    return p1
.end method

.method public a(JI)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/VoxCore;->UpdateMedia(JI)I

    move-result p1

    return p1
.end method

.method public a(JI[J)I
    .locals 0
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/vox/jni/VoxCore;->AddMember(JI[J)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->SetMute(Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;JLjava/lang/String;)J
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/livetalk/data/LiveTalkConfig;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;Ljava/lang/String;IJJJ)J
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/livetalk/data/LiveTalkConfig;Ljava/lang/String;IJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJILjava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p9}, Lcom/kakao/vox/jni/VoxCore;->MakeLive(Ljava/lang/String;IZJJILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJJII)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual/range {p0 .. p11}, Lcom/kakao/vox/jni/VoxCore;->MakeCall(Ljava/lang/String;IZJJJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJJJI)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual/range {p0 .. p12}, Lcom/kakao/vox/jni/VoxCore;->JoinLive(Ljava/lang/String;IZJJJJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJ[J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual/range {p0 .. p8}, Lcom/kakao/vox/jni/VoxCore;->MakeGroupCall(Ljava/lang/String;IZJJ[J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual/range {p0 .. p7}, Lcom/kakao/vox/jni/VoxCore;->MakePFCall(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZZJJJJI)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual/range {p0 .. p13}, Lcom/kakao/vox/jni/VoxCore;->IncomingCall(Ljava/lang/String;IZZJJJJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ZZJ)J
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/vox/jni/VoxCore;->VGetInstance(ZZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(BBBBJ)V
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/vox/jni/VoxCore;->VSetBlendingColor(BBBBJ)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->SetVoxPropertyInt(II)V

    return-void
.end method

.method public a(IIIIZIIFFF[B)V
    .locals 0
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-virtual/range {p0 .. p11}, Lcom/kakao/vox/jni/VoxCore;->VUpdatePreviewData(IIIIZIIFFF[B)V

    return-void
.end method

.method public a(IIIJ)V
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/vox/jni/VoxCore;->VSetViewSizeChanged(IIIJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/VoxCore;->VUpdateFrame(IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(ILjava/lang/String;)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/vox/jni/VoxCore;->VSetFaceSticker(JILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/vox/jni/VoxCore;->SetChatID(JJ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/core/VoxCoreDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/vox/core/VoxCoreImpl;->a:Lcom/kakao/talk/vox/core/VoxCoreDelegator;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/kakao/vox/jni/VoxCore;->SetVConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/VoxCore;->VFaceStickerAsynDrawStop(ZJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->GetMicBoosterMode()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->CheckLocalFeature(I)Z

    move-result p1

    return p1
.end method

.method public a(JIJ)Z
    .locals 0

    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/vox/jni/VoxCore;->CheckFeature(JIJ)Z

    move-result p1

    return p1
.end method

.method public b(JI)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/VoxCore;->HangUp(JI)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->SetSpkMute(Z)I

    move-result p1

    return p1
.end method

.method public b(BBBBJ)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/vox/jni/VoxCore;->VSetBackgroundColor(BBBBJ)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->VSetVideoFilter(I)V

    return-void
.end method

.method public b(ZJ)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/VoxCore;->VSetFullScreen(ZJ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x30000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->VGetLastData(J)[I

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->SendNetworkEvent(I)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->VInit(J)I

    move-result p1

    return p1
.end method

.method public c(JI)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/VoxCore;->Answer(JI)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->ClearGabageCall()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->VSetDeviceRotateEnable(Z)V

    return-void
.end method

.method public c(ZJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/VoxCore;->VVideoVideoAsynDrawStop(ZJ)V

    return-void
.end method

.method public d(I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->SetVoiceFilter(I)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->StopMedia(J)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->Resume(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->isCpuVideoSupport()Z

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->GetVoxProperty(I)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->RestartMedia(J)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->GetVCSIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->Pause(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->VGetVideoFilter()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->ChangeRoute(I)I

    move-result p1

    return p1
.end method

.method public f(Z)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->ChangeMicBoosterMode(Z)I

    move-result p1

    return p1
.end method

.method public f(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->IsPeerAvailUpdateMedia(J)Z

    move-result p1

    return p1
.end method

.method public g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->GetRemoteUserId(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->CameraPause()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/VoxCore;->VSetDeviceRotate(I)V

    return-void
.end method

.method public h(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->StartMedia(J)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->CameraResume()V

    return-void
.end method

.method public i(J)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->VGetLastHeight(J)I

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->GetVCSIPv6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->StartPreview()I

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->RequestLiveReportData(J)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->VGetCpuCount()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->Init()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/core/VoxCoreImpl;->o()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->isCpuVideoSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->d()I

    move-result v0

    const v1, 0xc3500

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 7

    const-string v0, "checksound.wav"

    const-string v1, "App.getApp()"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "App.getApp().externalCacheDir ?: return"

    .line 2
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static {v0, v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_0
    move-object v1, v2

    :catch_1
    move-object v2, v0

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 11
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-void

    :cond_1
    const/16 v0, 0xe5

    .line 12
    :try_start_4
    invoke-virtual {p0, v0, v3}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 14
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 16
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw v2

    :catch_2
    move-object v1, v2

    .line 17
    :catch_3
    :goto_2
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final o()V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0xbc

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(II)V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0x77

    invoke-virtual {p0, v2, v1}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(ILjava/lang/String;)V

    const/16 v1, 0x78

    const-string v2, "android"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(ILjava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {p0, v2, v1}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(ILjava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Landroid/os/Build;->TIME:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {p0, v2, v1}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(ILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->d()I

    move-result v1

    const v2, 0x186a0

    div-int/2addr v1, v2

    const/16 v2, 0xd1

    invoke-virtual {p0, v2, v1}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(II)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->VGetCpuCount()I

    move-result v1

    const/16 v2, 0xd0

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(II)V

    const/16 v2, 0x88

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(II)V

    const/16 v0, 0xde

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(II)V

    const/16 v0, 0xdf

    const/16 v2, 0x10

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(II)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/core/VoxCoreImpl;->b()Z

    move-result v0

    const/16 v2, 0xe0

    invoke-virtual {p0, v2, v0}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(II)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/vox/core/VoxCoreImpl;->n()V

    :try_start_0
    const-string v0, "java.vm.version"

    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const/16 v2, 0xc9

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/kakao/vox/jni/VoxCore;->SetVoxProperty(ILjava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 17
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    if-le v0, v2, :cond_0

    move v10, v0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v0

    move v10, v2

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->b(I)I

    move-result v4

    .line 19
    invoke-static {v4}, Lcom/kakao/talk/vox/VoxUtils;->d(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v0

    .line 20
    iget v7, v0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    .line 21
    iget v8, v0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    move-object v3, p0

    move v5, v7

    move v6, v8

    .line 22
    invoke-virtual/range {v3 .. v10}, Lcom/kakao/vox/jni/VoxCore;->SetDefaultVideoProperty(IIIIIII)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/vox/core/VoxCoreImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakao/vox/jni/VoxCore;->SetMediaCapability(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/vox/core/VoxCoreImpl;->a:Lcom/kakao/talk/vox/core/VoxCoreDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/VoxCoreDelegator;->a()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/kakao/vox/jni/VoxCore;->SetMediaCapability(I)V

    :goto_2
    return-void
.end method

.method public stopPreview()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/VoxCore;->StopPreview()I

    move-result v0

    return v0
.end method
