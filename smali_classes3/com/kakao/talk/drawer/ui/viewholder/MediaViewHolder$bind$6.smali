.class public final Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$6;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->u()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$6;->a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$6;->a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$6;->a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f1105bf

    goto :goto_0

    :cond_0
    const p2, 0x7f110514

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
