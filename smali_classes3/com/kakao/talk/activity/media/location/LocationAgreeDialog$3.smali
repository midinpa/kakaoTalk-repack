.class public Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;
.super Ljava/lang/Object;
.source "LocationAgreeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-class p1, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->a:Landroid/app/Activity;

    const v0, 0x7f110ca0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Lcom/kakao/talk/net/retrofit/service/AgreementService;->agreeLcs(ZLjava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;-><init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
