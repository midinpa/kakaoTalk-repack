.class public Lcom/kakao/talk/activity/main/MainTabFragmentActivity$3;
.super Ljava/lang/Object;
.source "MainTabFragmentActivity.java"

# interfaces
.implements Lcom/kakao/talk/util/DialogUtils$ButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$3;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/account/AccountUtil;->b()V

    return-void
.end method
