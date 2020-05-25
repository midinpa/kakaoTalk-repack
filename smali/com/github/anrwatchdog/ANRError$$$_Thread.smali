.class public Lcom/github/anrwatchdog/ANRError$$$_Thread;
.super Ljava/lang/Throwable;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/ANRError$$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_Thread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/anrwatchdog/ANRError$$;


# direct methods
.method public constructor <init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRError$$$_Thread;->this$0:Lcom/github/anrwatchdog/ANRError$$;

    .line 3
    invoke-static {p1}, Lcom/github/anrwatchdog/ANRError$$;->access$000(Lcom/github/anrwatchdog/ANRError$$;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;Lcom/github/anrwatchdog/ANRError$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/anrwatchdog/ANRError$$$_Thread;-><init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/anrwatchdog/ANRError$$$_Thread;->this$0:Lcom/github/anrwatchdog/ANRError$$;

    invoke-static {v0}, Lcom/github/anrwatchdog/ANRError$$;->access$100(Lcom/github/anrwatchdog/ANRError$$;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
