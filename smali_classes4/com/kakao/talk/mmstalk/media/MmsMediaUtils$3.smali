.class public final Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;
.super Ljava/lang/Object;
.source "MmsMediaUtils.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsMediaUtils;->b(Landroid/content/Context;Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;

    iput-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;

    iget-object v1, v1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;->b:Landroid/content/Context;

    const v2, 0x7f111ee8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;->b:Landroid/content/Context;

    const v2, 0x7f112017

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;->a(Ljava/io/File;)V

    return-void
.end method
