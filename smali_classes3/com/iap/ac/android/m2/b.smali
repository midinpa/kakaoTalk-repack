.class public final synthetic Lcom/iap/ac/android/m2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m2/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iap/ac/android/m2/b;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/iap/ac/android/m2/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/m2/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iap/ac/android/m2/b;->b:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/iap/ac/android/m2/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    return-void
.end method
