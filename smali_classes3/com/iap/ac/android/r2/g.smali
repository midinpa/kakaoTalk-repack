.class public final synthetic Lcom/iap/ac/android/r2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/url/UrlListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/r2/g;->a:Lcom/kakao/talk/activity/url/UrlListActivity;

    return-void
.end method


# virtual methods
.method public final onGroupCollapse(I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/r2/g;->a:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->D(I)V

    return-void
.end method
