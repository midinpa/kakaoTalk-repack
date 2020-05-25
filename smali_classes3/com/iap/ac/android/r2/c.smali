.class public final synthetic Lcom/iap/ac/android/r2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/r2/c;->a:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/r2/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/r2/c;->a:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/r2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
