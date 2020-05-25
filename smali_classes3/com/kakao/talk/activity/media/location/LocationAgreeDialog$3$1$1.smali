.class public Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1$1;
.super Ljava/lang/Object;
.source "LocationAgreeDialog.java"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1$1;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1$1;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;->d:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
