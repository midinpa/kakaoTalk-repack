.class public final Lcom/kakao/talk/anr/ANRWatchable$register$1;
.super Ljava/lang/Object;
.source "ANRWatchable.kt"

# interfaces
.implements Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/anr/ANRWatchable$DefaultImpls;->a(Lcom/kakao/talk/anr/ANRWatchable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/github/anrwatchdog/ANRError;",
        "kotlin.jvm.PlatformType",
        "onAppNotResponding"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/anr/ANRWatchable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/anr/ANRWatchable;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/anr/ANRWatchable$register$1;->a:Lcom/kakao/talk/anr/ANRWatchable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/anrwatchdog/ANRError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/anr/ANRWatchable$register$1;->a:Lcom/kakao/talk/anr/ANRWatchable;

    const-string v1, "error"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/kakao/talk/anr/ANRWatchable;->a(Lcom/github/anrwatchdog/ANRError;)V

    return-void
.end method
