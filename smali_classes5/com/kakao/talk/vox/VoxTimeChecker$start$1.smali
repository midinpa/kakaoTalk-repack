.class public final Lcom/kakao/talk/vox/VoxTimeChecker$start$1;
.super Ljava/lang/Object;
.source "VoxTimeChecker.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxTimeChecker;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxTimeChecker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxTimeChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;->a:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;->a:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxTimeChecker;->a(Lcom/kakao/talk/vox/VoxTimeChecker;)Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;->a:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxTimeChecker;->c(Lcom/kakao/talk/vox/VoxTimeChecker;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;->a:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxTimeChecker;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;->a:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxTimeChecker;->b(Lcom/kakao/talk/vox/VoxTimeChecker;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;->a(Ljava/lang/Long;)V

    return-void
.end method
