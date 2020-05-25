.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerController$allItemBucket$2;
.super Lcom/iap/ac/android/r9/q;
.source "MultiImagePickerController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/MediaItemRepository;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$SelectedMediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $activity:Lcom/kakao/talk/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$allItemBucket$2;->$activity:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$allItemBucket$2;->$activity:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v1, 0x7f111e0a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity.getString(R.string.text_for_view_all)"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$allItemBucket$2;->invoke()Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    move-result-object v0

    return-object v0
.end method
