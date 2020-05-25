.class public Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "MoreServiceTab.java"

# interfaces
.implements Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/model/more/KakaoService;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;Lcom/kakao/talk/model/more/KakaoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->b:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->a:Lcom/kakao/talk/model/more/KakaoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->b:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->a:Lcom/kakao/talk/model/more/KakaoService;

    invoke-virtual {v2}, Lcom/kakao/talk/model/more/KakaoService;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-static {v3, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "t"

    const-string v3, "i"

    invoke-static {v2, v3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->a:Lcom/kakao/talk/model/more/KakaoService;

    invoke-virtual {v2}, Lcom/kakao/talk/model/more/KakaoService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-static {v3, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;[Landroidx/core/util/Pair;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->b:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->a:Lcom/kakao/talk/model/more/KakaoService;

    invoke-virtual {v2}, Lcom/kakao/talk/model/more/KakaoService;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-static {v3, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "t"

    const-string v3, "r"

    invoke-static {v2, v3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->a:Lcom/kakao/talk/model/more/KakaoService;

    invoke-virtual {v2}, Lcom/kakao/talk/model/more/KakaoService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-static {v3, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;[Landroidx/core/util/Pair;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->b:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->a:Lcom/kakao/talk/model/more/KakaoService;

    invoke-virtual {v2}, Lcom/kakao/talk/model/more/KakaoService;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-static {v3, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "t"

    const-string v3, "w"

    invoke-static {v2, v3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;->a:Lcom/kakao/talk/model/more/KakaoService;

    invoke-virtual {v2}, Lcom/kakao/talk/model/more/KakaoService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-static {v3, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;[Landroidx/core/util/Pair;)V

    return-void
.end method
