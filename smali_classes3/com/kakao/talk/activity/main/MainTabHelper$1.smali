.class public Lcom/kakao/talk/activity/main/MainTabHelper$1;
.super Ljava/lang/Object;
.source "MainTabHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/MainTabHelper;->c(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/activity/main/MainTabHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/MainTabHelper;Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabHelper$1;->b:Lcom/kakao/talk/activity/main/MainTabHelper;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/MainTabHelper$1;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabHelper$1;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabHelper$1;->b:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/MainTabHelper;->a(Lcom/kakao/talk/activity/main/MainTabHelper;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
