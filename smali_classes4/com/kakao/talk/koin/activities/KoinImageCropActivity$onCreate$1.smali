.class public final Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;
.super Ljava/lang/Object;
.source "KoinImageCropActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->onCreate(Landroid/os/Bundle;)V
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$2;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
