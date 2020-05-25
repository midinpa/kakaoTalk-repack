.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;
.super Ljava/lang/Object;
.source "DrawerContactRestoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
        ">;"
    }
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
        "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerContactRestoreManager.restoreEvent : type-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->b()Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", any-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->b()Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->g(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->f(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    sget v2, Lcom/kakao/talk/R$id;->tv_progress_value:I

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_progress_value"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    const v3, 0x7f11070d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.drawe\u2026_upload_percent_progress)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    sget v1, Lcom/kakao/talk/R$id;->pb_data_download:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pb_data_download"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;->a(Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;)V

    return-void
.end method
