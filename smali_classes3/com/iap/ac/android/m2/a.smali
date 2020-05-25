.class public final synthetic Lcom/iap/ac/android/m2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Landroidx/fragment/app/Fragment;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Ljava/lang/Runnable;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m2/a;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    iput-object p2, p0, Lcom/iap/ac/android/m2/a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/iap/ac/android/m2/a;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, Lcom/iap/ac/android/m2/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/m2/a;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    iget-object v1, p0, Lcom/iap/ac/android/m2/a;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/iap/ac/android/m2/a;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lcom/iap/ac/android/m2/a;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Ljava/lang/Runnable;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
