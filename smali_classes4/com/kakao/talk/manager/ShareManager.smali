.class public final Lcom/kakao/talk/manager/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/ShareManager$UserAction;,
        Lcom/kakao/talk/manager/ShareManager$DebugHashMap;,
        Lcom/kakao/talk/manager/ShareManager$PreparationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u00a3\u0001\u00a4\u0001\u00a5\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00132\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J$\u0010\u001e\u001a\u00020\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130!2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\"H\u0002J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010,\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010-\u001a\u0004\u0018\u00010)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\"H\u0002J\u001a\u0010.\u001a\u0004\u0018\u00010%2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010/\u001a\u0004\u0018\u00010)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002JH\u00100\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\n2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020%02j\u0008\u0012\u0004\u0012\u00020%`32\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\'02j\u0008\u0012\u0004\u0012\u00020\'`3H\u0002J(\u00100\u001a\u0004\u0018\u00010)2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0006\u00106\u001a\u00020\nH\u0002J\u0010\u00107\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u00108\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u00109\u001a\u0004\u0018\u00010\'H\u0002J*\u0010:\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J.\u0010@\u001a\u00020;2\u0008\u0010\u0019\u001a\u0004\u0018\u00010A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010B\u001a\u00020\u0010H\u0007J<\u0010@\u001a\u00020;2\u0008\u0010\u0019\u001a\u0004\u0018\u00010A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0007J\u0010\u0010D\u001a\u00020E2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020H2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010L\u001a\u00020H2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010M\u001a\u00020E2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010N\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010O\u001a\u0004\u0018\u00010)H\u0007J(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00170G2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J@\u0010Q\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020S2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010T\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010V\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J6\u0010W\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0006\u0010Y\u001a\u00020\u00102\u0008\u0010U\u001a\u0004\u0018\u00010?H\u0002J\"\u0010Z\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010O\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J \u0010[\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010^\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010_\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010`\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010b\u001a\u00020;H\u0002J\u0008\u0010c\u001a\u00020;H\u0002J\u0008\u0010d\u001a\u00020;H\u0002J\u0010\u0010e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010g\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010h\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010i\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u000cH\u0002J\u0010\u0010k\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010l\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010m\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010n\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010o\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010p\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u001c\u0010q\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0003J\u0012\u0010r\u001a\u0004\u0018\u00010=2\u0006\u0010O\u001a\u00020)H\u0002J<\u0010s\u001a\u0008\u0012\u0004\u0012\u00020)0t2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0006\u0010u\u001a\u00020\u00102\u0006\u0010v\u001a\u00020S2\u0006\u0010w\u001a\u00020SH\u0007J0\u0010x\u001a\u00020;2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0!2\u0006\u0010{\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010X\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010|\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010}\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010~\u001a\u00020E2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u007f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u0081\u0001\u001a\u00020SH\u0007J\u0019\u0010\u0082\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001b\u0010\u0083\u0001\u001a\u00020;2\u0007\u0010\u0084\u0001\u001a\u00020A2\u0007\u0010\u0016\u001a\u00030\u0085\u0001H\u0002J1\u0010\u0086\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010u\u001a\u00020\u00102\u0006\u0010v\u001a\u00020S2\u0006\u0010w\u001a\u00020SH\u0007J\u001c\u0010\u0086\u0001\u001a\u00020;2\u0007\u0010\u0084\u0001\u001a\u00020A2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0007J\u0019\u0010\u0089\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J+\u0010\u008a\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020)2\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J5\u0010\u008a\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020)2\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010U\u001a\u0004\u0018\u00010?H\u0007J,\u0010\u008a\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020)2\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0007\u0010\u008b\u0001\u001a\u00020SH\u0007J;\u0010\u008a\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0007\u0010\u008d\u0001\u001a\u00020\u0010H\u0002J;\u0010\u008a\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u00042\u0007\u0010\u008d\u0001\u001a\u00020\u0010H\u0007J;\u0010\u008a\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0006\u0010w\u001a\u00020S2\u0007\u0010\u008d\u0001\u001a\u00020\u0010H\u0007J)\u0010\u008e\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020)2\u0008\u0010X\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u0004J\u0019\u0010\u008f\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020)H\u0007J\u0019\u0010\u008f\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0019\u0010\u0090\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u001b\u0010\u0090\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0007J\'\u0010\u0090\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0006\u00106\u001a\u00020\nH\u0007J\u0012\u0010\u0091\u0001\u001a\u00020;2\u0007\u0010\u0092\u0001\u001a\u00020\"H\u0007J\u0019\u0010\u0093\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J#\u0010\u0094\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0007\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0096\u0001\u001a\u00020\"H\u0002J\u001a\u0010\u0094\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0007\u0010\u0096\u0001\u001a\u00020\"H\u0002J,\u0010\u0094\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0007\u0010\u0097\u0001\u001a\u00020\"2\u0007\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\"H\u0002J!\u0010\u0099\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0011\u0010\u009a\u0001\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0019\u0010\u009b\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0013\u0010\u009c\u0001\u001a\u00020;2\u0008\u0010\u009d\u0001\u001a\u00030\u008c\u0001H\u0002J\u0011\u0010\u009e\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J!\u0010\u009f\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J!\u0010\u00a0\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0011\u0010\u00a1\u0001\u001a\u00020S2\u0006\u00109\u001a\u00020\'H\u0007J!\u0010\u00a2\u0001\u001a\u00020;2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/manager/ShareManager;",
        "",
        "()V",
        "availableSharePlusChatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "availableSharePlusChatRoom$annotations",
        "getAvailableSharePlusChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "functionMap",
        "",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/manager/ShareManager$UserAction;",
        "functionMapForFeed",
        "functionMapForSecret",
        "isAvailableForwardPlusChat",
        "",
        "()Z",
        "selectedMenuItem",
        "",
        "canWatchKakaoTVTogether",
        "chatRoom",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "checkContentFiles",
        "context",
        "Landroid/content/Context;",
        "checkMultiContentFiles",
        "checkMultiContentTokens",
        "checkSingleContentFile",
        "checkTokens",
        "type",
        "tokens",
        "",
        "",
        "types",
        "createForwardContentUri",
        "Landroid/net/Uri;",
        "createForwardExtra",
        "Lorg/json/JSONObject;",
        "createForwardIntent",
        "Landroid/content/Intent;",
        "referrer",
        "createMultiShareContentUris",
        "createMultiShareIntent",
        "createQuickForwardIntent",
        "createShareContentUri",
        "createShareIntent",
        "createShareIntentForMedia",
        "uriList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "forwardExtraList",
        "chatLogs",
        "chatMessageType",
        "createSingleForwardExtra",
        "createSingleShareIntent",
        "forwardExtra",
        "doExecQuickForward",
        "",
        "connection",
        "Lcom/kakao/talk/connection/Connection;",
        "listener",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "doLongClickEvent",
        "Landroidx/fragment/app/FragmentActivity;",
        "emoticonClicked",
        "selectedLink",
        "downloadMultiContentIfNeeded",
        "Lcom/kakao/talk/manager/ShareManager$PreparationResult;",
        "downloadRelayContentIfNeeded",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "content",
        "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
        "downloadRelayMultiContentIfNeeded",
        "downloadRelaySingleContentIfNeeded",
        "downloadSingleContentIfNeeded",
        "execForwardToMemoChat",
        "intent",
        "execMultiQuickForward",
        "execQuickForward",
        "orgChatRoomId",
        "",
        "addedMessage",
        "callback",
        "existsMultiContentFiles",
        "forwardAddedMessageCurrentChatRoom",
        "message",
        "sameChatroom",
        "forwardCurrentChatRoom",
        "getDebugLongClickItems",
        "getLocalFileIfExists",
        "Ljava/io/File;",
        "getLongClickItems",
        "getOpenPostingRichFeedItems",
        "hasRewritableMenu",
        "hasShareToOpenPostMenu",
        "initializeFunctionMap",
        "initializeFunctionMapForFeed",
        "initializeFunctionMapForSecret",
        "isAniStiConWithMessage",
        "isAvailableChatDeleteToAll",
        "isAvailableChatDeleteToAllTime",
        "isChatMessageTypeUsingRelay",
        "isEmoticonMenu",
        "action",
        "isForwardable",
        "isLock",
        "isOpenPostingRichFeed",
        "isReplyableMenu",
        "isShareableChatLog",
        "isValidChatLogForForward",
        "isValidChatLogForShare",
        "makeConnection",
        "makeForwardingIntent",
        "Lio/reactivex/Single;",
        "forwardByClickLinkForwardButton",
        "chatRoomId",
        "friendId",
        "onSuccessMultiQuickForward",
        "quickForwardResults",
        "Lcom/kakao/talk/manager/QuickForwardResult;",
        "targetChatRoom",
        "prepareForwarding",
        "prepareMultiForwarding",
        "prepareSharing",
        "prepareSingleForwarding",
        "restoreForwardExtra",
        "id",
        "runDeleteToAll",
        "runFileDownload",
        "activity",
        "Lcom/kakao/talk/db/model/chatlog/FileChatLog;",
        "runForward",
        "media",
        "Lcom/kakao/talk/drawer/model/Media;",
        "runFullScreenEmoticon",
        "runQuickForward",
        "userId",
        "Lio/reactivex/Completable;",
        "isLongClick",
        "runQuickForwardPlusChat",
        "runQuickShareHome",
        "runShare",
        "runStore",
        "itemId",
        "runToMemoChat",
        "sendProfileHome",
        "msgType",
        "url",
        "from",
        "attachment",
        "shareMessageToOpenPost",
        "shouldShareMessage",
        "showDeleteOptions",
        "showDialogOnDownloading",
        "latch",
        "showDialogOnShareFailed",
        "showRewriteAndReportDialog",
        "showRewriteDialog",
        "storeForwardExtra",
        "watchKakaoTVTogether",
        "DebugHashMap",
        "PreparationResult",
        "UserAction",
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
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "+",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "+",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "+",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:I

.field public static final e:Lcom/kakao/talk/manager/ShareManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/ShareManager;

    invoke-direct {v0}, Lcom/kakao/talk/manager/ShareManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/manager/ShareManager;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/manager/ShareManager;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/manager/ShareManager;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;)I
    .locals 0

    .line 7
    sget p0, Lcom/kakao/talk/manager/ShareManager;->d:I

    return p0
.end method

.method public static final a(Lorg/json/JSONObject;)J
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "forwardExtra"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p0}, Lcom/kakao/talk/manager/ForwardExtrasStore;->a(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->h(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;JZ)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$9;

    invoke-direct {v0, p3, p4}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$9;-><init>(J)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 393
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 394
    new-instance p4, Lcom/kakao/talk/manager/ShareManager$runQuickForward$10;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$10;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    const-string p1, "Single.fromCallable { Ch\u2026, message, isLongClick) }"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Z)Lcom/iap/ac/android/r7/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Z)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v1, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/connection/Connection;)Lcom/iap/ac/android/r7/m;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/connection/Connection;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;ZJJ)Lcom/iap/ac/android/r7/z;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;ZJJ)",
            "Lcom/iap/ac/android/r7/z<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "chat_bn"

    goto :goto_0

    :cond_0
    const-string p2, "chat_ln"

    .line 257
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 258
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 259
    sget-object v0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$1;->a:Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 260
    sget-object v0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$2;->a:Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 261
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 263
    new-instance p2, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;

    move-object v0, p2

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;-><init>(JJLandroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    const-string p1, "Flowable.fromIterable(ch\u2026  newIntent\n            }"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 286
    sget-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->c:Lcom/kakao/talk/manager/ForwardExtrasStore;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/manager/ForwardExtrasStore;->a(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    .line 272
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 274
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$execForwardToMemoChat$listener$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/manager/ShareManager$execForwardToMemoChat$listener$1;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :try_start_1
    invoke-static {p0, v1, v2, v0, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 276
    instance-of p0, p1, Lcom/kakao/talk/connection/Connectable;

    if-eqz p0, :cond_1

    .line 277
    check-cast p1, Lcom/kakao/talk/connection/Connectable;

    invoke-interface {p1, v3, v2}, Lcom/kakao/talk/connection/Connectable;->a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_1
    instance-of p0, p1, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    if-eqz p0, :cond_2

    .line 279
    check-cast p1, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    invoke-interface {p1, v3, v2}, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;->a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V
    :try_end_2
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 281
    :try_start_3
    invoke-static {p1, p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 282
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    throw p0
    :try_end_4
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 283
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectValidationException;->getErrorStringResId()I

    move-result p0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_2

    :catch_2
    const p0, 0x7f110865

    .line 284
    invoke-static {p0, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;

    move-object v1, v7

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;-><init>(JLandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runQuickForward$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$12;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/manager/send/SendEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZJJ)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runForward$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/kakao/talk/manager/ShareManager$runForward$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/Context;Z)V

    .line 265
    new-instance p1, Lcom/kakao/talk/manager/ShareManager$runForward$2;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/manager/ShareManager$runForward$2;-><init>(Landroid/content/Context;JJ)V

    .line 266
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/Media;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/drawer/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runShare$5;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/manager/ShareManager$runShare$5;-><init>(Lcom/kakao/talk/drawer/model/Media;Landroid/content/Context;)V

    .line 268
    new-instance p1, Lcom/kakao/talk/manager/ShareManager$runShare$6;

    invoke-direct {p1, p0}, Lcom/kakao/talk/manager/ShareManager$runShare$6;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)V
    .locals 11
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    .line 90
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 91
    :cond_0
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 92
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->a5()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Z4()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-static {p2}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_TEXT_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_TEXT_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_IMAGE_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_3
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_IMAGE_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_TEXT_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_IMAGE_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    sget-object v1, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->d(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REWRITE_MESSAGE_FOR_HIDE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_5
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REWRITE_MESSAGE_FOR_HIDE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 107
    :goto_2
    invoke-static {p1, p2}, Lcom/kakao/talk/manager/ShareManager;->h(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REPLY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_6
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REPLY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 110
    :goto_3
    sget-object v1, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->WATCH_KAKAO_TV_TOGETHER:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_7
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->WATCH_KAKAO_TV_TOGETHER:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 113
    :goto_4
    sget-object v1, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->e(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE_TO_OPEN_POST:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 115
    :cond_8
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE_TO_OPEN_POST:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 116
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/manager/ShareManager$UserAction;

    if-eqz p4, :cond_a

    .line 118
    sget-object v4, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    const-string v5, "action"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager$UserAction;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    .line 119
    :cond_b
    sget-object v4, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0x5d

    const v5, 0x7f111dd4

    const-string v6, "chatLog.getChatMessageType()"

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 120
    :pswitch_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->I()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v4, p2}, Lcom/kakao/talk/manager/ShareManager;->j(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->r(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 122
    new-instance v4, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$29;

    const-string v5, "[CBT] \uae00\uc790\ub97c \uc3d8\uc625~ \uac00\uc838\uc624\uae30"

    invoke-direct {v4, p0, v3, v5}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$29;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 123
    :pswitch_2
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28;

    const-string v4, "[\uc11c\ub78d] delete perfectly with selfdel"

    invoke-direct {v3, p2, p0, p1, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 124
    :pswitch_3
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

    const-string v4, "[\uc11c\ub78d] delete perfectly"

    invoke-direct {v3, p1, p2, p0, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 125
    :pswitch_4
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    const-string v4, "[\uc11c\ub78d] setLostChatLogExist"

    invoke-direct {v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 126
    :pswitch_5
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$25;

    const-string v4, "[\uc11c\ub78d] setLostChatLogBefore"

    invoke-direct {v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$25;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 127
    :pswitch_6
    invoke-static {p2}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    .line 128
    new-instance v5, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$24;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[DEBUG] FAVORITE ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$24;-><init>(ZLcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 129
    :pswitch_7
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$23;

    const-string v4, "[DEBUG] Validate check"

    invoke-direct {v3, p2, p0, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$23;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 130
    :pswitch_8
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DEBUG] Send new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 132
    :pswitch_9
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$21;

    const-string v4, "[DEBUG] \ud06c\uac8c \ubcf4\uae30"

    invoke-direct {v3, p0, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$21;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 133
    :pswitch_a
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$19;

    const-string v4, "[DEBUG] friend db "

    invoke-direct {v3, p2, p0, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$19;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 134
    :pswitch_b
    new-instance v9, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/g0;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v6, "chatLog.v"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 135
    iget-object v3, p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 136
    iget-object v3, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 137
    :cond_c
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$18;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DEBUG] db "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$18;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/r9/g0;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 138
    :pswitch_c
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->G0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 139
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$17;

    const v4, 0x7f1111d4

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$17;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 140
    :pswitch_d
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$16;

    const v4, 0x7f111d96

    invoke-direct {v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$16;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 141
    :pswitch_e
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$15;

    const v4, 0x7f111180

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$15;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 142
    :pswitch_f
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$14;

    const v4, 0x7f1111d3

    invoke-direct {v3, p1, p2, p0, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$14;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 143
    :pswitch_10
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$13;

    invoke-direct {v3, p2, v5}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$13;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 144
    :pswitch_11
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$12;

    invoke-direct {v3, p2, v5}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$12;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 145
    :pswitch_12
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$11;

    const v4, 0x7f11000c

    invoke-direct {v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$11;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 146
    :pswitch_13
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    .line 147
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v3, v5, :cond_d

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v3, v5, :cond_d

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v3, v5, :cond_9

    :cond_d
    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/manager/ShareManager;->j(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v4, v3, :cond_e

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v4, v3, :cond_e

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v4, v3, :cond_9

    .line 149
    :cond_e
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$10;

    const v4, 0x7f111e17

    invoke-direct {v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$10;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 150
    :pswitch_14
    instance-of v3, p2, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->H0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 151
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$9;

    const v4, 0x7f111c6e

    invoke-direct {v3, p0, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 152
    :pswitch_15
    instance-of v3, p2, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v3, :cond_9

    .line 153
    move-object v3, p2

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p4, :cond_9

    .line 154
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$8;

    const v4, 0x7f110c5d

    invoke-direct {v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$8;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 155
    :pswitch_16
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    .line 157
    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_10

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v3, v4, :cond_10

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 158
    :goto_8
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v4, v6, :cond_11

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v4, v6, :cond_11

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v4, v6, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    if-nez v3, :cond_13

    if-eqz v7, :cond_13

    goto/16 :goto_6

    .line 160
    :cond_13
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_6

    .line 161
    :cond_14
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$$inlined$run$lambda$1;

    const v4, 0x7f111f4f

    invoke-direct {v3, v4, p1, p2, v1}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$$inlined$run$lambda$1;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 162
    :pswitch_17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/manager/ShareManager;->j(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/manager/ShareManager;->m(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 163
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$6;

    const v4, 0x7f111f2e    # 1.9289995E38f

    invoke-direct {v3, p2, p0, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$6;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 164
    :pswitch_18
    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/manager/ShareManager;->j(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/manager/ShareManager;->m(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 165
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$5;

    const v4, 0x7f111dc9

    invoke-direct {v3, p2, p0, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$5;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 166
    :pswitch_19
    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/manager/ShareManager;->j(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/manager/ShareManager;->m(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 167
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$4;

    const v4, 0x7f111c85

    invoke-direct {v3, p2, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$4;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 168
    :pswitch_1a
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$3;

    const v4, 0x7f111d8b

    invoke-direct {v3, p1, p2, p0, v4}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$3;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 169
    :pswitch_1b
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 170
    new-instance v3, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object p3, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    if-eqz p3, :cond_15

    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    const/16 v5, 0x14

    if-le v4, v5, :cond_18

    if-eqz p3, :cond_17

    const/16 v4, 0x11

    if-eqz p3, :cond_16

    .line 172
    invoke-virtual {p3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const/4 v4, 0x0

    :goto_a
    const-string v5, "..."

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 173
    :cond_18
    new-instance v4, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$2;

    const v5, 0x7f111e9e

    invoke-static {p0, v5}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v5

    iget-object v6, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "link"

    invoke-virtual {v5, v7, v6}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v5}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, p3, v3, v5}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/iap/ac/android/r9/g0;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 174
    :pswitch_1c
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->I()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v4, p2}, Lcom/kakao/talk/manager/ShareManager;->j(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->r(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 176
    new-instance v4, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;

    const v5, 0x7f111e9d

    invoke-direct {v4, p2, p0, v3, v5}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 177
    :cond_19
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    .line 180
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide p1

    sget-object p3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper;->makeDismissOnDeleteChatLog(Lcom/kakao/talk/widget/dialog/StyledDialog;JLandroidx/core/util/Consumer;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 182
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 89
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, p2, v0, p3}, Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;I)V
    .locals 0

    .line 14
    sput p1, Lcom/kakao/talk/manager/ShareManager;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 344
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/manager/ShareManager;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p0, "long_tap"

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p0, "\ub871\ud0ed"

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 398
    new-instance p0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;ILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->a(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->f(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/ShareManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->k(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager;->b(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/ShareManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/ShareManager$PreparationResult;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->p(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager;->b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->k(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager;->c(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->l(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/ShareManager;->d(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->m(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final h(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 6
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isFeedType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/manager/ShareManager;->r(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g4()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v0, "chatRoom.type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method

.method public static final n(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f111c72

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, p1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runShare$3;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/manager/ShareManager$runShare$3;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/manager/ShareManager$runShare$4;

    invoke-direct {p1, p0}, Lcom/kakao/talk/manager/ShareManager$runShare$4;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final o(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runToMemoChat$1;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/manager/ShareManager$runToMemoChat$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/manager/ShareManager$runToMemoChat$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/manager/ShareManager$runToMemoChat$2;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final r(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->z0()Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    check-cast p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->D0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final s(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/manager/ShareManager;->n(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/manager/ShareManager;->o(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/manager/ShareManager;->q(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final t(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->i(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 400
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    const-string v1, "chatLog.getChatMessageType()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->t(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v1

    .line 402
    :goto_0
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v2, :cond_2

    .line 403
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p3}, Lcom/kakao/talk/util/IntentUtils;->b(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getLinkMessa\u2026sage, chatLog.attachment)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 404
    :cond_2
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 405
    :cond_3
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v2, :cond_5

    .line 406
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 408
    invoke-virtual {v2, p3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->h(Ljava/lang/String;)V

    .line 409
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getActionCha\u2026ageAttachment.toString())"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 410
    :cond_5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;

    move-result-object v5

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->d(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object v4

    .line 412
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v6

    .line 414
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/IntentUtils;->c(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getActionSha\u2026ssage()\n                )"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 415
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getActionCha\u2026sage, chatLog.attachment)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->O()Landroid/net/Uri;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 7

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->g(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object v4

    .line 418
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    const-string p1, "chatLog.getChatMessageType()"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->t(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 420
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v6

    move-object v5, p3

    .line 422
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/IntentUtils;->c(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object p1

    .line 423
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->O()Landroid/net/Uri;

    const-string p2, "intent"

    .line 424
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 360
    invoke-static {p2}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 361
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runQuickForward$2;

    invoke-direct {v1, p3}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$2;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;->a:Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;

    invoke-direct {v1, p1, p3, p5}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p5

    .line 366
    invoke-virtual {p5}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p5

    .line 367
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$5;

    invoke-direct {v0, p2}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$5;-><init>(Ljava/util/List;)V

    invoke-virtual {p5, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object p2

    .line 368
    new-instance p5, Lcom/kakao/talk/manager/ShareManager$runQuickForward$6;

    invoke-direct {p5, p3, p1, p4}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$6;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/iap/ac/android/r7/m;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object p2

    .line 369
    sget-object p3, Lcom/kakao/talk/manager/ShareManager$runQuickForward$7;->a:Lcom/kakao/talk/manager/ShareManager$runQuickForward$7;

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object p2

    .line 370
    new-instance p3, Lcom/kakao/talk/manager/ShareManager$runQuickForward$8;

    invoke-direct {p3, p1}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/m;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Flowable.fromIterable(ch\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/connection/Connection;)Lcom/iap/ac/android/r7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/connection/Connection;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance p1, Lcom/kakao/talk/net/exception/NetworkUnavailableException;

    invoke-direct {p1}, Lcom/kakao/talk/net/exception/NetworkUnavailableException;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string p2, "Maybe.error(NetworkUnavailableException())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 340
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 341
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/w8/c;->i()Lcom/iap/ac/android/w8/c;

    move-result-object v0

    const-string v1, "MaybeSubject.create<ChatLog>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;-><init>(Lcom/iap/ac/android/w8/c;)V

    .line 343
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/connection/Connection;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLogContent;)Lcom/iap/ac/android/r7/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->f()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Maybe.empty()"

    if-eqz v1, :cond_0

    .line 221
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->b()J

    move-result-wide v3

    .line 223
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->g()I

    move-result v6

    invoke-static {v5, v1, v6}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 225
    invoke-static {v10}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 226
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->e()J

    move-result-wide v5

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v1

    const-string v7, "BookingStore.getInstance()"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v1

    const-string v7, "BookingStore.getInstance().configuration"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v1

    const-string v7, "BookingStore.getInstance\u2026configuration.trailerInfo"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->f()I

    move-result v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 227
    sget-object p1, Lcom/kakao/talk/loco/relay/DownloadResult;->SKIPPED:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.just(DownloadResult.SKIPPED)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->a()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v12

    .line 230
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->h:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 p1, 0x3

    if-eq v5, p1, :cond_3

    const/4 p1, 0x4

    if-eq v5, p1, :cond_2

    goto/16 :goto_0

    .line 231
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 232
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p1

    .line 233
    new-instance v8, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    invoke-direct {v8, v0, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 234
    sget-object v9, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 235
    new-instance v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;

    invoke-direct {v0, v1, v7}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v7, p1

    move v11, v12

    move-object v12, v0

    .line 236
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v7

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p1

    .line 238
    new-instance v8, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    invoke-direct {v8, v0, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 239
    sget-object v9, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 240
    new-instance v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;

    invoke-direct {v0, v1, v7}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v7, p1

    move v11, v12

    move-object v12, v0

    .line 241
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v7

    goto :goto_0

    .line 242
    :cond_4
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v5

    .line 243
    new-instance v8, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v6

    invoke-direct {v8, v0, v3, v4, v6}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 244
    sget-object v9, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    const/4 v11, 0x0

    .line 245
    new-instance v13, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;

    if-eqz v1, :cond_5

    .line 246
    check-cast v1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->d()I

    move-result p1

    .line 247
    invoke-direct {v13, v1, p1, v7}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;ILcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v7, v5

    .line 248
    invoke-virtual/range {v7 .. v13}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v7

    goto :goto_0

    .line 249
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.MultiPhotoChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_6
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p1

    .line 251
    new-instance v8, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    invoke-direct {v8, v0, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 252
    sget-object v9, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    const/4 v11, 0x0

    .line 253
    new-instance v13, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;

    invoke-direct {v13, v1, v7}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v7, p1

    .line 254
    invoke-virtual/range {v7 .. v13}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v7

    :cond_7
    :goto_0
    if-eqz v7, :cond_8

    .line 255
    invoke-static {v7}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.fromFuture(futureResult)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 256
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 356
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Lcom/kakao/talk/connection/ConnectValidationException;->getErrorStringResId()I

    move-result p1

    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-object v1

    :catch_1
    const p1, 0x7f110865

    .line 358
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-object v1
.end method

.method public final a()V
    .locals 18

    .line 16
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;

    invoke-direct {v0}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    const-class v2, Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.noneOf(UserAction::class.java)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->KakaoLink:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v4, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "EnumSet.of(UserAction.COPY, UserAction.REMOVE)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    const-class v2, Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const-class v2, Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v3, 0x7

    new-array v5, v3, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY_LINK:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 22
    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v12, 0x5

    aput-object v6, v5, v12

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v13, 0x6

    aput-object v6, v5, v13

    .line 23
    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v5, "EnumSet.of(UserAction.CO\u2026L, UserAction.POST_WRITE)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    new-array v6, v12, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v6, v7

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v6, v8

    .line 25
    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v6, v9

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v6, v10

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v6, v11

    .line 26
    invoke-static {v2, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v6, "EnumSet.of(UserAction.RE\u2026L, UserAction.POST_WRITE)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v13, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v14, v15, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v13, "EnumSet.of(UserAction.RE\u2026, UserAction.TO_MEMOCHAT)"

    invoke-static {v2, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    new-array v14, v12, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v7

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v8

    .line 29
    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v9

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v10

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v11

    .line 30
    invoke-static {v2, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 32
    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 33
    invoke-static {v2, v14, v15, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 35
    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v11, Lcom/kakao/talk/manager/ShareManager$UserAction;->SAVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 36
    invoke-static {v2, v3, v14, v15, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.of(UserAction.RE\u2026EMOCHAT, UserAction.SAVE)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v11, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 38
    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 39
    invoke-static {v2, v3, v11, v14, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.of(UserAction.CO\u2026, UserAction.TO_MEMOCHAT)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v11, "EnumSet.of(UserAction.REMOVE)"

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LiveTalk:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Plus:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PlusViral:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    new-array v14, v12, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v7

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v8

    .line 45
    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v9

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v15, v14, v10

    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/16 v17, 0x4

    aput-object v15, v14, v17

    .line 46
    invoke-static {v2, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v14, "EnumSet.of(UserAction.CO\u2026T, UserAction.POST_WRITE)"

    invoke-static {v2, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x7

    new-array v15, v14, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v7

    .line 48
    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v8

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v9

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v10

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/16 v17, 0x4

    aput-object v14, v15, v17

    .line 49
    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v12

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/16 v16, 0x6

    aput-object v14, v15, v16

    .line 50
    invoke-static {v2, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x7

    new-array v15, v14, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v7

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v8

    .line 52
    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v9

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v10

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/16 v17, 0x4

    aput-object v14, v15, v17

    .line 53
    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v15, v12

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/16 v16, 0x6

    aput-object v14, v15, v16

    .line 54
    invoke-static {v2, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Schedule:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Vote:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 58
    sget-object v15, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 59
    invoke-static {v2, v5, v14, v15, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v5, 0x7

    new-array v12, v5, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v5, v12, v7

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v5, v12, v8

    .line 61
    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v5, v12, v9

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v5, v12, v10

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x4

    aput-object v5, v12, v14

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x5

    aput-object v5, v12, v14

    .line 62
    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x6

    aput-object v5, v12, v14

    .line 63
    invoke-static {v2, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v5, "EnumSet.of(UserAction.CO\u2026   UserAction.POST_WRITE)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v5, 0x7

    new-array v5, v5, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v12, v5, v7

    .line 65
    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v12, v5, v8

    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v12, v5, v9

    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v12, v5, v10

    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x4

    aput-object v12, v5, v14

    .line 66
    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x5

    aput-object v12, v5, v14

    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v14, 0x6

    aput-object v12, v5, v14

    .line 67
    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v5, "EnumSet.of(UserAction.CO\u2026P, UserAction.POST_WRITE)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    new-array v12, v14, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v12, v7

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v12, v8

    .line 69
    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v12, v9

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v14, v12, v10

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v15, 0x4

    aput-object v14, v12, v15

    sget-object v14, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v15, 0x5

    aput-object v14, v12, v15

    .line 70
    invoke-static {v2, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    new-array v5, v15, [Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v12, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v12, v5, v7

    sget-object v7, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v7, v5, v8

    .line 72
    sget-object v7, Lcom/kakao/talk/manager/ShareManager$UserAction;->FILE_DOWNLOAD_RETRY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v7, v5, v9

    sget-object v7, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    aput-object v7, v5, v10

    sget-object v7, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    const/4 v8, 0x4

    aput-object v7, v5, v8

    .line 73
    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 76
    sget-object v7, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v8, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    .line 77
    invoke-static {v2, v5, v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Post:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v6, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v7, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PostForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->ScheduleForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->VoteForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sput-object v0, Lcom/kakao/talk/manager/ShareManager;->a:Ljava/util/Map;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 428
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$showDialogOnShareFailed$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/manager/ShareManager$showDialogOnShareFailed$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 7

    .line 345
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 347
    :cond_1
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;-><init>(Ljava/lang/String;Landroid/content/Context;JLcom/kakao/talk/manager/send/SendEventListener;)V

    .line 348
    invoke-virtual {p0, p1, p4, p6, v0}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/connection/Connection;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 8

    .line 183
    instance-of v0, p3, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance p2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11082d

    .line 185
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f11000b

    .line 186
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_1

    .line 188
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v2, "member"

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_2

    .line 192
    sget-object v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->q:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    const-string v7, "C002"

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;JLcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 335
    invoke-virtual {v0, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 336
    const-class p3, Lcom/kakao/talk/manager/ShareManager;

    const-string v1, "FM"

    invoke-virtual {v0, p3, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 337
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p3

    const/4 v0, 0x0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;

    invoke-direct {v1, p2, p1, p4, p5}, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, v1, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/connection/Connection;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 4

    .line 349
    instance-of v0, p2, Lcom/kakao/talk/connection/Connectable;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    invoke-static {p1, v2, v3, v1, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 351
    check-cast p2, Lcom/kakao/talk/connection/Connectable;

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-interface {p2, p4, v0, v1, v3}, Lcom/kakao/talk/connection/Connectable;->a(Lcom/kakao/talk/manager/send/SendEventListener;J[J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 p2, 0x1

    .line 353
    invoke-static {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {p1, v2, v3, v1, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 355
    invoke-virtual {p2}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "connection.intent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p3}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/send/SendEventListener;Landroid/content/Intent;Lcom/kakao/talk/chatroom/ChatRoom;)V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
    .locals 2

    .line 429
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-static {p1, p2}, Lcom/kakao/talk/util/RelayUtils;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110845

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 432
    invoke-static {p1, v1, v1, p2, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/r7/b;)V
    .locals 4

    .line 215
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 216
    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/b;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 218
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    throw p1

    :catch_0
    :goto_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/manager/send/SendEventListener;Landroid/content/Intent;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "h"

    const-string v3, "w"

    const-string v4, "EXTRA_CHAT_MESSAGE"

    .line 287
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v6}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v6

    const-string v7, "EXTRA_CHAT_MESSAGE_TYPE_VALUE"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    .line 289
    new-instance v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-direct {v6, v1, v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    const-string v7, "android.intent.extra.STREAM"

    .line 290
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "EXTRA_CHAT_ATTACHMENT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v8, :cond_3

    sget-object v8, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v8, v5}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 292
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v10

    :catch_0
    :goto_1
    move-object v10, v3

    goto/16 :goto_6

    :catch_1
    :cond_2
    move-object v7, v10

    goto/16 :goto_6

    .line 294
    :cond_3
    :goto_2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 295
    invoke-virtual {v6, v7}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-string v7, "EXTRA_PACKAGE"

    .line 296
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "com.kakao.talk"

    .line 298
    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v7, "android.intent.extra.TEXT"

    .line 299
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 300
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "android.intent.extra.SUBJECT"

    .line 301
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-static {v7}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 303
    sget-object v12, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v7, v14, v11

    const/4 v7, 0x1

    aput-object v4, v14, v7

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%s - %s"

    invoke-static {v12, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v7, "EXTRA_CHAT_FORWARD_EXTRA_KEY"

    .line 304
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x0

    .line 305
    invoke-virtual {v0, v7, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 306
    invoke-static {v12, v13}, Lcom/kakao/talk/manager/ShareManager;->a(J)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v10

    .line 307
    :goto_3
    :try_start_1
    sget-object v12, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "callingPkg"

    if-ne v12, v5, :cond_7

    .line 308
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 310
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 311
    :try_start_3
    invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 312
    :cond_7
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v7, :cond_9

    :try_start_5
    const-string v10, "attachment"

    .line 313
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 314
    sget-object v12, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v12, v5}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 315
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_5

    .line 316
    :cond_8
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-object v10, v9

    goto :goto_6

    :cond_9
    :goto_4
    move-object v10, v9

    .line 319
    :goto_5
    :try_start_6
    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    nop

    .line 320
    :cond_a
    :goto_6
    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    .line 321
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v3, v5, :cond_b

    .line 322
    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Normal:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    :cond_b
    if-nez v10, :cond_c

    .line 323
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 324
    :cond_c
    invoke-virtual {v6, v10}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    if-eqz v7, :cond_d

    .line 325
    invoke-virtual {v6, v7}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 326
    :cond_d
    invoke-virtual {v6, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 327
    const-class v3, Lcom/kakao/talk/manager/ShareManager;

    const-string v4, "JF"

    invoke-virtual {v6, v3, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 328
    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v1, v3, v2, v4, v11}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    .line 329
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v5, :cond_e

    .line 330
    sget-object v2, Lcom/kakao/talk/bubble/log/LeverageLog;->a:Lcom/kakao/talk/bubble/log/LeverageLog;

    invoke-virtual {v5}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "attachment.toString()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardPosition"

    .line 331
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "carouselType"

    .line 332
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    move-object/from16 v1, p3

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 333
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;ILjava/lang/String;ILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/QuickForwardResult;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 373
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 374
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 376
    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/manager/QuickForwardResult;

    .line 377
    invoke-virtual {v6}, Lcom/kakao/talk/manager/QuickForwardResult;->a()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 378
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 379
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 381
    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/QuickForwardResult;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/QuickForwardResult;->a()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 383
    :goto_2
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    goto :goto_4

    .line 385
    :cond_4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 386
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Lcom/kakao/talk/manager/QuickForwardResult;

    .line 389
    invoke-virtual {v0}, Lcom/kakao/talk/manager/QuickForwardResult;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 390
    :cond_5
    invoke-static {p4, p2}, Lcom/kakao/talk/manager/ShareHelper;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, v6, p1}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.nCopies(tokens.size, type)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1

    .line 425
    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->b(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->c(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 4

    .line 194
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v0, "chatRoom.type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 196
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 197
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 198
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/net/scrap/ScrapData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 199
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 200
    invoke-static {p1}, Lcom/kakao/talk/util/KLinkify;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v2, "seeTogether=true"

    .line 201
    invoke-static {p1, v2, v1, p2, v0}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 5

    .line 203
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 205
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 206
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 207
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 208
    :cond_4
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(I)I

    move-result p1

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/manager/ShareManager;->a(ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final a(Lcom/kakao/talk/manager/ShareManager$UserAction;)Z
    .locals 1

    .line 202
    sget-object v0, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$UserAction;->REPLY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$UserAction;->REWRITE_MESSAGE_FOR_HIDE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 211
    :try_start_0
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$checkTokens$response$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/manager/ShareManager$checkTokens$response$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 212
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    .line 213
    check-cast p2, Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->i(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    const-string v0, "chatLog.getChatMessageType()"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->t(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 43
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v0, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p1, p3}, Lcom/kakao/talk/util/IntentUtils;->b(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getLinkMessa\u2026sage, chatLog.attachment)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v2, v0, :cond_7

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v2, v0, :cond_7

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v0, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v0, :cond_5

    .line 47
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0, p3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->h(Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getActionCha\u2026ageAttachment.toString())"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->d(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object v6

    .line 52
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_6
    move-object v7, v1

    .line 54
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v8

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/util/IntentUtils;->b(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getActionQui\u2026ttachmentOfLongMessage())"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "IntentUtils.getActionCha\u2026sage, chatLog.attachment)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->O()Landroid/net/Uri;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/manager/ShareManager;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    const-string p1, "functionMapForSecret"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->g(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/kakao/talk/manager/ShareManager;->a:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "functionMap"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;
    .locals 2

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "path"

    .line 38
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "attachment"

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    .line 7
    const-class v2, Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "if (BuildConfig.DEBUG) E\u2026f(UserAction::class.java)"

    .line 8
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sput-object v0, Lcom/kakao/talk/manager/ShareManager;->c:Ljava/util/Map;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 7

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$1;

    const v2, 0x7f1111d3

    invoke-direct {v1, v2}, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$2;

    const v3, 0x7f1111d2

    invoke-direct {v1, v3}, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sput v2, Lcom/kakao/talk/manager/ShareManager;->d:I

    .line 18
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    const v3, 0x7f1111c1

    .line 19
    :try_start_0
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 20
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0284

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0915da

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    .line 28
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    const v2, 0x7f11000b

    .line 29
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;

    invoke-direct {v3, p1, v0, p2, p3}, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f110003

    .line 30
    sget-object p2, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$3$2;->a:Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$3$2;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 0

    .line 59
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->d(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 28
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REWRITE_MESSAGE_FOR_HIDE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REWRITE_MESSAGE_FOR_HIDE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string p1, "functionMapForFeed"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "chatLog.v"

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v3, "k"

    .line 41
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "orgThumbnailPath"

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "orgThumbnailUrl"

    .line 45
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v3, :cond_3

    .line 48
    iget-object v2, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-string v2, "local_path"

    .line 49
    iget-object v3, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "local_path_size"

    .line 50
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->k()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 6

    .line 3
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;

    invoke-direct {v0}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    const-class v2, Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.noneOf(UserAction::class.java)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->KakaoLink:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "EnumSet.of(UserAction.REMOVE)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    const-class v2, Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const-class v2, Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->SAVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.of(UserAction.REMOVE, UserAction.SAVE)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Plus:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PlusViral:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.of(UserAction.RE\u2026rAction.DIGITALITEM_SHOP)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v5, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/manager/ShareManager$UserAction;->FILE_DOWNLOAD_RETRY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.of(UserAction.RE\u2026tion.FILE_DOWNLOAD_RETRY)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sput-object v0, Lcom/kakao/talk/manager/ShareManager;->b:Ljava/util/Map;

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f1111c1

    .line 32
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f1111d3

    .line 33
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;

    invoke-direct {v1, p2, p3}, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 36
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    .line 51
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    return v1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;
    .locals 6

    .line 38
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->A0()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.FileChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 43
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->O()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "contentUri.path ?: return null"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    .line 47
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    const-string v4, "chatLog.getChatMessageType()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {v2, p1, v1, v3, p2}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    return-object v2
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/ShareManager$PreparationResult;
    .locals 3

    .line 30
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 32
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a(I)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v0, v2, :cond_1

    .line 35
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a(I)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a()Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a(I)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5

    .line 12
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "chatLog.scrapData ?: return"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/kakao/talk/net/scrap/ScrapData;->a()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v3, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1111d4

    .line 17
    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f110003

    const v4, 0x7f11000f

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f111aa5

    .line 19
    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f11000b

    .line 20
    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_1

    :cond_3
    const v2, 0x7f110083

    .line 21
    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 22
    new-instance v2, Lcom/kakao/talk/manager/ShareManager$watchKakaoTVTogether$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, v0, p3, p2}, Lcom/kakao/talk/manager/ShareManager$watchKakaoTVTogether$$inlined$apply$lambda$1;-><init>(ZLcom/kakao/talk/db/model/chatroom/ChatTvMeta;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 23
    invoke-virtual {v3, v4, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 24
    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_1

    :cond_4
    const v2, 0x7f111a8d

    .line 25
    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 26
    new-instance v2, Lcom/kakao/talk/manager/ShareManager$watchKakaoTVTogether$$inlined$apply$lambda$2;

    invoke-direct {v2, v1, v0, p3, p2}, Lcom/kakao/talk/manager/ShareManager$watchKakaoTVTogether$$inlined$apply$lambda$2;-><init>(ZLcom/kakao/talk/db/model/chatroom/ChatTvMeta;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 27
    invoke-virtual {v3, v4, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 28
    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 29
    :goto_1
    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_5
    return-void
.end method

.method public final d(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v2, "chatRoom.type"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    .line 8
    sget-object v4, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;J)Z

    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p2

    if-nez v3, :cond_3

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public final e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/relay/DownloadResult;
    .locals 5

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/Iterable;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    .line 10
    sget-object v3, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLogContent;)Lcom/iap/ac/android/r7/m;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$results$1$1;

    invoke-direct {v4, v2}, Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$results$1$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogContent;)V

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r7/m;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/z;->d()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v1

    const-string v2, "resultsSingle.ignoreElement()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/iap/ac/android/r7/b;)V

    .line 14
    :try_start_0
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "resultsSingle.map { resu\u2026          }.blockingGet()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/loco/relay/DownloadResult;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    sget-object p1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-static {v4, v2, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 27
    sget-object v5, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    const-string v7, "file"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "file.absolutePath"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v7

    const-string v8, "chatLog.getChatMessageType()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v5, p1, v4, v7, v8}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    move-object v6, v4

    :cond_2
    if-eqz v6, :cond_1

    .line 31
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final e(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    const-string v2, "chatLog.getChatMessageType()"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->f(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;
    .locals 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->e(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    const-string v1, "chatLog.getChatMessageType()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, p1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    .line 11
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/relay/DownloadResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->i:Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLogContent;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/m;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/m;->d()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/m;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v1

    const-string v2, "resultMaybe.ignoreElement()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/iap/ac/android/r7/b;)V

    .line 5
    :try_start_0
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "resultMaybe.map { result\u2026t(DownloadResult.SUCCEED)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/loco/relay/DownloadResult;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v1, "chatRoomType"

    .line 14
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->k(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;
    .locals 6

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->O()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->n(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    sget-object p1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "contentUri.path!!"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    const-string v4, "chatLog.getChatMessageType()"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v2, p1, v3, v1, p2}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    sget-object p2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1

    .line 23
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return-object v1
.end method

.method public final g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/ShareManager$PreparationResult;
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v0, v1, :cond_0

    .line 8
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a(I)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a()Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a(I)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v0, "chatRoom.type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;
    .locals 2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->j(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->f(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 4

    .line 14
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 17
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2, p1, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public final i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->A0()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.FileChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    const-string v2, "chatLog.getChatMessageType()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_1

    .line 6
    check-cast p2, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->B0()Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->t(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 10
    :cond_3
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    :goto_2
    return p1

    :cond_6
    :goto_3
    return v0
.end method

.method public final j(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "null, _ -> false; _, null -> false"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    const-string v2, "chatLog.getChatMessageType()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->t(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final j(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ChatRoomListManager.getI\u2026etChatRoomId()) ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111d95

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v2, 0x7f111d92

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v2, 0x7f111d8b

    .line 5
    new-instance v3, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;

    invoke-direct {v3, p2, p1, v0}, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f110003

    .line 7
    sget-object p2, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$1$2;->a:Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$1$2;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->L()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4

    .line 3
    instance-of v0, p2, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-direct {v0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2, v2}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    .line 9
    :goto_0
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p2, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/16 v1, 0x11

    .line 10
    invoke-virtual {p2, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$apply$lambda$2;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$apply$lambda$2;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    instance-of p1, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz p1, :cond_2

    .line 16
    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    new-instance p1, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1;

    invoke-direct {p1, p2}, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$2;

    invoke-direct {p1, p2}, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$2;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$menuItems$1$1;

    const v2, 0x7f111d95

    invoke-direct {v1, v2}, Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$menuItems$1$1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$menuItems$1$2;

    const v3, 0x7f111d90

    invoke-direct {v1, v3}, Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$menuItems$1$2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sput v2, Lcom/kakao/talk/manager/ShareManager;->d:I

    .line 10
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111d8b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    .line 14
    new-instance v2, Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, v0, p2}, Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const p1, 0x7f110005

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 16
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$1$2;->a:Lcom/kakao/talk/manager/ShareManager$showDeleteOptions$1$2;

    const p2, 0x7f110003

    .line 17
    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final m(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->I0()Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.FileChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->B0()Z

    move-result v1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LeverageChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->z0()Z

    move-result v1

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.SearchChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->B0()Z

    move-result v1

    :goto_0
    return v1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LinkChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result p1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/ShareManager$PreparationResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->n(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;->a()Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->l(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/manager/ShareManager;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
