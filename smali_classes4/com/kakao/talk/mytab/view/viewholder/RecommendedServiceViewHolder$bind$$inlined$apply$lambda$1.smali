.class public final Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "RecommendedServiceViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->a(Lcom/kakao/talk/mytab/model/RecommendedService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;

.field public final synthetic c:Lcom/kakao/talk/model/MoreFunctionItem;

.field public final synthetic d:Lcom/kakao/talk/mytab/model/RecommendedService;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;Lcom/kakao/talk/model/MoreFunctionItem;Lcom/kakao/talk/mytab/model/RecommendedService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/model/MoreFunctionItem;

    iput-object p4, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->d:Lcom/kakao/talk/mytab/model/RecommendedService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/model/MoreFunctionItem;

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "talk_more_services"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v0, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->d:Lcom/kakao/talk/mytab/model/RecommendedService;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/RecommendedService;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->d:Lcom/kakao/talk/mytab/model/RecommendedService;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->J()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
