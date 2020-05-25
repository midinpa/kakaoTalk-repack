.class public interface abstract Lcom/kakao/talk/vox/core/IVoxCore;
.super Ljava/lang/Object;
.source "IVoxCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u001c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J \u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0016J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0003H\u0016JR\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016JV\u00107\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u001d2\u0008\u00105\u001a\u0004\u0018\u00010\u001d2\u0006\u00106\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010;\u001a\u00020\u0014H\u0016J\u0008\u0010<\u001a\u00020\u0014H\u0016J\u0010\u00102\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020\u0014H\u0016J\u0008\u0010>\u001a\u00020\u0014H\u0016J\u0008\u0010?\u001a\u00020\u0014H\u0016J\u0010\u0010@\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\u0014H\u0016J8\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0016JJ\u0010B\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016JJ\u0010I\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u0003H\u0016J<\u0010K\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u001d2\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016JN\u0010O\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u00010\u001d2\u0008\u00104\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0016J \u0010P\u001a\u00020\u00052\u0006\u0010C\u001a\u00020D2\u0006\u00103\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u001dH\u0016JB\u0010P\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u001dH\u0016JH\u0010R\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u00010\u001d2\u0008\u00104\u001a\u0004\u0018\u00010\u001d2\u0008\u0010S\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u0014H\u0016J \u0010V\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u001dH\u0016J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010Z\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010[\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u0014H\u0016J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u0003H\u0016J\u0010\u0010^\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020\u0003H\u0016J\u0018\u0010`\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0016J\u0010\u0010a\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020cH\u0016J@\u0010d\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00032\u0006\u0010g\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u0003H\u0016J\u0010\u0010l\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u0003H\u0016J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010o\u001a\u00020\u0014H\u0016J\u0010\u0010p\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u0003H\u0016J\u0010\u0010r\u001a\u00020\u00032\u0006\u0010o\u001a\u00020\u0014H\u0016JN\u0010s\u001a\u00020\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010\u001d2\u0008\u0010u\u001a\u0004\u0018\u00010\u001d2\u0008\u0010v\u001a\u0004\u0018\u00010\u001d2\u0008\u0010w\u001a\u0004\u0018\u00010\u001d2\u0008\u0010x\u001a\u0004\u0018\u00010\u001d2\u0008\u0010y\u001a\u0004\u0018\u00010\u001d2\u0008\u0010z\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010{\u001a\u00020\u00032\u0006\u0010|\u001a\u00020\u0003H\u0016J\u001a\u0010}\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00032\u0008\u0010~\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010\u007f\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010~\u001a\u00020\u0003H\u0016J&\u0010\u0080\u0001\u001a\u00020\u00032\u0007\u0010\u0081\u0001\u001a\u00020\u00032\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0016J&\u0010\u0084\u0001\u001a\u00020\u000c2\u0007\u0010\u0081\u0001\u001a\u00020\u00032\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0016J\u0011\u0010\u0085\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0003H\u0016J\u0014\u0010\u0087\u0001\u001a\u00020\u00032\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001dH\u0016J\t\u0010\u0089\u0001\u001a\u00020\u000cH\u0016J\u0011\u0010\u008a\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u008d\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u008e\u0001\u001a\u00020\u000cH\u0016J\u0019\u0010\u008f\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u001b\u0010\u0090\u0001\u001a\u00020\u000c2\u0007\u0010\u0091\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0003H\u0016J\u0012\u0010\u0094\u0001\u001a\u00020\u00052\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J$\u0010\u0095\u0001\u001a\u00020\u00052\u0007\u0010\u0096\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0001\u001a\u00020\u00142\u0007\u0010\u0098\u0001\u001a\u00020\u0005H\u0016J\u0015\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J\u0012\u0010\u009b\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u009d\u0001\u001a\u00020\u0003H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J:\u0010\u009f\u0001\u001a\u00020\u000c2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J:\u0010\u00a5\u0001\u001a\u00020\u000c2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0003H\u0016J\u0011\u0010\u00a8\u0001\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u00a9\u0001\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0007\u0010\u00aa\u0001\u001a\u00020\u0003H\u0016J9\u0010\u00ab\u0001\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0007\u0010\u00ac\u0001\u001a\u00020\u00032\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u00af\u0001\u001a\u00020\u0014H\u0016J\u001b\u0010\u00b0\u0001\u001a\u00020\u000c2\u0007\u0010\u00b1\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u00b2\u0001\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020\u0003H\u0016J-\u0010\u00b3\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u00032\u0007\u0010\u00b5\u0001\u001a\u00020\u00032\u0007\u0010\u00b6\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016J\u001a\u0010\u00b7\u0001\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016Jo\u0010\u00b8\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u00032\u0007\u0010\u00b5\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0007\u0010\u00b9\u0001\u001a\u00020\u00032\u0007\u0010\u00ba\u0001\u001a\u00020\u00142\u0007\u0010\u00bb\u0001\u001a\u00020\u00032\u0007\u0010\u00bc\u0001\u001a\u00020\u00032\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00be\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001b\u0010\u00c1\u0001\u001a\u00020\u000c2\u0007\u0010\u0091\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u0005H\u0016\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/vox/core/IVoxCore;",
        "",
        "addMember",
        "",
        "callIdx",
        "",
        "feature",
        "calleeIDList",
        "",
        "answer",
        "mediaType",
        "appendRecorderBuffer",
        "",
        "data",
        "",
        "size",
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
        "getLastCallReport",
        "",
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
        "joinLive",
        "config",
        "Lcom/kakao/talk/livetalk/data/LiveTalkConfig;",
        "host",
        "presenterId",
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
        "delegator",
        "Lcom/kakao/talk/vox/core/VoxCoreDelegator;",
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
        "unInit",
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
        "vSetDrawDataCopyCallBackEnable",
        "cps",
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
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract a(JI)I
.end method

.method public abstract a(JI[J)I
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Z)I
.end method

.method public abstract a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;JLjava/lang/String;)J
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;Ljava/lang/String;IJJJ)J
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;IZJJILjava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;IZJJJII)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;IZJJJJI)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;IZJJ[J)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
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
.end method

.method public abstract a(Ljava/lang/String;IZZJJJJI)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(ZZJ)J
.end method

.method public abstract a(BBBBJ)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IIIIZIIFFF[B)V
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(IIIJ)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(JILjava/lang/String;Ljava/lang/String;Z)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V
    .param p1    # Lcom/kakao/talk/vox/core/VoxCoreDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract a(ZJ)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(JIJ)Z
.end method

.method public abstract b(JI)I
.end method

.method public abstract b(Z)I
.end method

.method public abstract b(BBBBJ)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(ZJ)V
.end method

.method public abstract b()Z
.end method

.method public abstract b(J)[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(I)I
.end method

.method public abstract c(J)I
.end method

.method public abstract c(JI)I
.end method

.method public abstract c()V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c(ZJ)V
.end method

.method public abstract d(I)I
.end method

.method public abstract d(J)I
.end method

.method public abstract d(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(I)I
.end method

.method public abstract e(J)I
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()I
.end method

.method public abstract f(I)I
.end method

.method public abstract f(Z)I
.end method

.method public abstract f(J)Z
.end method

.method public abstract g(J)J
.end method

.method public abstract g()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(J)I
.end method

.method public abstract h()V
.end method

.method public abstract i(J)I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract j(J)I
.end method

.method public abstract k()I
.end method

.method public abstract stopPreview()I
.end method
