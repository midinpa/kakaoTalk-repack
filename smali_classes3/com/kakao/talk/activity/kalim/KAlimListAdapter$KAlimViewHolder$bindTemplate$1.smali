.class public final Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;
.super Ljava/lang/Object;
.source "KAlimListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b(Lcom/kakao/talk/model/kalim/KAlim;)V
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
        "v",
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
.field public final synthetic a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;

.field public final synthetic b:Lcom/kakao/talk/model/kalim/KAlim;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;Lcom/kakao/talk/model/kalim/KAlim;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;->a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;->b:Lcom/kakao/talk/model/kalim/KAlim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;->a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;->a:Lcom/kakao/talk/activity/kalim/KAlimUriHandler;

    const-string v1, "v"

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;->b:Lcom/kakao/talk/model/kalim/KAlim;

    invoke-virtual {v1}, Lcom/kakao/talk/model/kalim/KAlim;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;->b:Lcom/kakao/talk/model/kalim/KAlim;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kalim/KAlim;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;->b:Lcom/kakao/talk/model/kalim/KAlim;

    invoke-virtual {v3}, Lcom/kakao/talk/model/kalim/KAlim;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S038:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->e:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;->b:Lcom/kakao/talk/model/kalim/KAlim;

    invoke-virtual {v1}, Lcom/kakao/talk/model/kalim/KAlim;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;->a(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
