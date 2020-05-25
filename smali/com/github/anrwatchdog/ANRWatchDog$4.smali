.class public Lcom/github/anrwatchdog/ANRWatchDog$4;
.super Ljava/lang/Object;
.source "ANRWatchDog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/ANRWatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/anrwatchdog/ANRWatchDog;


# direct methods
.method public constructor <init>(Lcom/github/anrwatchdog/ANRWatchDog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRWatchDog$4;->a:Lcom/github/anrwatchdog/ANRWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog$4;->a:Lcom/github/anrwatchdog/ANRWatchDog;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/anrwatchdog/ANRWatchDog;->a(Lcom/github/anrwatchdog/ANRWatchDog;J)J

    .line 2
    iget-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog$4;->a:Lcom/github/anrwatchdog/ANRWatchDog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/anrwatchdog/ANRWatchDog;->a(Lcom/github/anrwatchdog/ANRWatchDog;Z)Z

    return-void
.end method
