.class public Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$1;
.super Ljava/lang/Object;
.source "MultiContactView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;->a(Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/cache/Contact;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$1;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$1;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "address"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$1;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pf"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
