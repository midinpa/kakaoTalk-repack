.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "KoinPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-static {v1}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->a(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->h0()Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "\ube44\ubc00\ubc88\ud638 \uc7ac\ub4f1\ub85d \ud654\uba74"

    const-string v5, "\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d_\ub2eb\uae30"

    const-string v6, "862.10.999"

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v10, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "\ube44\ubc00\ubc88\ud638 \uc785\ub825 \ud654\uba74"

    const-string v12, "\ube44\ubc00\ubc88\ud638\uc785\ub825_\ucde8\uc18c"

    const-string v13, "140.10.999"

    invoke-static/range {v10 .. v16}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-static {v1}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->a(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v2, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "\ube44\ubc00\ubc88\ud638\ucd5c\ucd08\ub4f1\ub85d \ud655\uc778 \ud654\uba74"

    const-string v4, "\ube44\ubc00\ubc88\ud638\ucd5c\ucd08\ub4f1\ub85d\ud655\uc778_\ub2eb\uae30"

    const-string v5, "021.10.999"

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v9, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "\ube44\ubc00\ubc88\ud638\ucd5c\ucd08\ub4f1\ub85d \ud654\uba74"

    const-string v11, "\ube44\ubc00\ubc88\ud638\ucd5c\ucd08\ub4f1\ub85d_\ub2eb\uae30"

    const-string v12, "020.10.999"

    invoke-static/range {v9 .. v15}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

    return-void
.end method
