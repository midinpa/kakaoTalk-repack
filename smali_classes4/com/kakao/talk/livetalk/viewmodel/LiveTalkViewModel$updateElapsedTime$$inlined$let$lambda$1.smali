.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "LiveTalkViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->e0()V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V",
        "com/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;

.field public final synthetic b:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;->b:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;->b:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;->a(Ljava/lang/Long;)V

    return-void
.end method
