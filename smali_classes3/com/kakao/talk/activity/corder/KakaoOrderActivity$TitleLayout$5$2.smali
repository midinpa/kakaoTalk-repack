.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5$2;
.super Ljava/lang/Object;
.source "KakaoOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5$2;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5$2;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;

    iget-object p1, p1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    iget-object p1, p1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->b:Landroid/app/Activity;

    check-cast p1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->b(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    return-void
.end method
