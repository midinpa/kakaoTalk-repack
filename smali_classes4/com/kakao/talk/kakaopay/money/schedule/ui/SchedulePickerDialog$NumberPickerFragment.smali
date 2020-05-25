.class public Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;
.super Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;
.source "SchedulePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberPickerFragment"
.end annotation


# instance fields
.field public b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "\ub9e4\uc6d4 %s"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0c07f4

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090f9b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090f99

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    const-string v4, "M%d"

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$RepeatScheduleItem;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p3

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p3

    const-string v7, "%d\uc77c"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$RepeatScheduleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$RepeatScheduleItem;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p3

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ub9d0\uc77c"

    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$RepeatScheduleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/iap/ac/android/f4/b;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/f4/b;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c07e7

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    new-instance v3, Lcom/iap/ac/android/f4/c;

    invoke-direct {v3, p2}, Lcom/iap/ac/android/f4/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->c(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p3, v1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v2, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    if-lez p3, :cond_3

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub9e4\uc6d4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public y1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$RepeatScheduleItem;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$RepeatScheduleItem;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
