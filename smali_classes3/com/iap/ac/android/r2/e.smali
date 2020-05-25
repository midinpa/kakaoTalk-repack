.class public final synthetic Lcom/iap/ac/android/r2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

.field private final synthetic b:Lcom/kakao/talk/db/model/UrlLog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/r2/e;->a:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/r2/e;->b:Lcom/kakao/talk/db/model/UrlLog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/r2/e;->a:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/r2/e;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Lcom/kakao/talk/db/model/UrlLog;Landroid/content/DialogInterface;I)V

    return-void
.end method
