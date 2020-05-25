.class public final synthetic Lcom/iap/ac/android/h2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/PickMediaActivity;

.field private final synthetic b:I

.field private final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/PickMediaActivity;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h2/g;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    iput p2, p0, Lcom/iap/ac/android/h2/g;->b:I

    iput-object p3, p0, Lcom/iap/ac/android/h2/g;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/h2/g;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    iget v1, p0, Lcom/iap/ac/android/h2/g;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/h2/g;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(ILandroid/net/Uri;Lcom/iap/ac/android/r7/a0;)V

    return-void
.end method
