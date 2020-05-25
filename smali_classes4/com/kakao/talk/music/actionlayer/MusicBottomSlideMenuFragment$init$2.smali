.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;
.super Ljava/lang/Object;
.source "MusicBottomSlideMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    iput-object p2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/music/MusicWebViewUrl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/music/MusicWebViewUrl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v1

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 10
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f111062

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->z()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_1

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/music/MusicWebViewUrl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A060:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_1

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/music/MusicWebViewUrl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
