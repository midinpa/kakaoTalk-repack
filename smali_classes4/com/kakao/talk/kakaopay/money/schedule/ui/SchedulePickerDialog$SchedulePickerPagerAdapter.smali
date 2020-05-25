.class public Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SchedulePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchedulePickerPagerAdapter"
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;->h:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x_schedule_code"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;-><init>()V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;->e(I)Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "\ubc18\ubcf5\uc608\uc57d"

    return-object p1

    :cond_0
    const-string p1, "1\ud68c \uc608\uc57d"

    return-object p1
.end method
