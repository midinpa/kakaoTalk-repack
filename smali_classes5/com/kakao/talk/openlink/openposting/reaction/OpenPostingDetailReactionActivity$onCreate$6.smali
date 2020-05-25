.class public final Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;
.super Ljava/lang/Object;
.source "OpenPostingDetailReactionActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->b(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->b(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->R()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->c(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->c(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->c(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;->a(Ljava/util/List;)V

    return-void
.end method
