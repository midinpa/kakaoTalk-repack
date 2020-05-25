.class public final Lcom/kakao/talk/log/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001<B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nJ7\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J/\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010 J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J$\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007JA\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010%J\u001c\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J9\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010&J&\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J7\u0010\'\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\'\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J/\u0010\'\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010 J\u001c\u0010\'\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0012\u0010\'\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J$\u0010(\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007JA\u0010(\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010%J\u001c\u0010(\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J9\u0010(\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010&J&\u0010(\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u0010(\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0016\u0010)\u001a\u0004\u0018\u00010\u001b2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+H\u0007J\u0012\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010,\u001a\u00020\u0001H\u0007J+\u0010-\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001dH\u0002\u00a2\u0006\u0002\u0010.J\u000e\u0010/\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\"J\u0012\u00100\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J7\u00101\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001eJ\u0012\u00101\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J/\u00101\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010 J\u001c\u00101\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0012\u00101\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0010\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u0004H\u0007J$\u00104\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007JA\u00104\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010%J\u001c\u00104\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J9\u00104\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010&J&\u00104\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u00104\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J,\u00105\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u00106\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u00107\u001a\u00020\u0017H\u0007J7\u00108\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001eJ/\u00108\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010 J\u001c\u00108\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0012\u00108\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J$\u00109\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007JA\u00109\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010%J\u001c\u00109\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J9\u00109\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010&J&\u00109\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u00109\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J7\u0010:\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010:\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J/\u0010:\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010 J\u001c\u0010:\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0012\u0010:\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J$\u0010;\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007JA\u0010;\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010%J\u001c\u0010;\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0007J9\u0010;\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010&J&\u0010;\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u0010;\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/log/Logger;",
        "",
        "()V",
        "LOG_SEGMENT_SIZE",
        "",
        "fileLogLength",
        "",
        "getFileLogLength",
        "()J",
        "lastLogFile",
        "Ljava/io/File;",
        "getLastLogFile",
        "()Ljava/io/File;",
        "loggerConfig",
        "Lcom/kakao/talk/log/LoggerConfig;",
        "memoryLogs",
        "",
        "Lcom/kakao/talk/log/LogInfo;",
        "memoryLogs$annotations",
        "getMemoryLogs",
        "()Ljava/util/List;",
        "createFileLogZipAndDeleteLog",
        "d",
        "",
        "withStack",
        "",
        "format",
        "",
        "args",
        "",
        "(ZLjava/lang/String;[Ljava/lang/Object;)V",
        "msg",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "tr",
        "",
        "dt",
        "tag",
        "(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "e",
        "et",
        "getCallerTraceInfo",
        "kClass",
        "Ljava/lang/Class;",
        "caller",
        "getFormattedMessage",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "getStackTraceForMoca",
        "getStackTraceString",
        "i",
        "isLoggable",
        "level",
        "it",
        "printLog",
        "logLevel",
        "syncFileLog",
        "v",
        "vt",
        "w",
        "wt",
        "Tag",
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
.field public static final a:Lcom/kakao/talk/log/LoggerConfig;

.field public static final b:Lcom/kakao/talk/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/log/Logger;

    invoke-direct {v0}, Lcom/kakao/talk/log/Logger;-><init>()V

    sput-object v0, Lcom/kakao/talk/log/Logger;->b:Lcom/kakao/talk/log/Logger;

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config;->m()Lcom/kakao/talk/log/LoggerConfig;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/log/Logger;->a:Lcom/kakao/talk/log/LoggerConfig;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/log/LoggerConfig;->d()Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/log/Logger;->a:Lcom/kakao/talk/log/LoggerConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/LoggerConfig;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v1, "unknown caller"

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Thread.currentThread()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "kClass.name"

    invoke-static {p0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stacks"

    .line 4
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    aget-object v6, v0, v5

    const-string v7, "it"

    .line 7
    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.className"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, p0, v4, v7, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-static {v0, v5}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "caller"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    sget-object v0, Lcom/kakao/talk/log/Logger;->a:Lcom/kakao/talk/log/LoggerConfig;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/log/LoggerConfig;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/kakao/talk/log/Logger;->a:Lcom/kakao/talk/log/LoggerConfig;

    invoke-virtual {p0}, Lcom/kakao/talk/log/LoggerConfig;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/log/Logger;->a:Lcom/kakao/talk/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/log/LoggerConfig;->f()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    sget-object v0, Lcom/kakao/talk/log/Logger;->a:Lcom/kakao/talk/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/log/LoggerConfig;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty stack trace"

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/log/Logger;->a:Lcom/kakao/talk/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/log/LoggerConfig;->b()J

    move-result-wide v0

    return-wide v0
.end method
