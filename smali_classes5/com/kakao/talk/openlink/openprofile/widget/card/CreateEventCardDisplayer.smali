.class public Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;
.super Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;
.source "CreateEventCardDisplayer.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer<",
        "Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;",
        ">;",
        "Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;"
    }
.end annotation


# instance fields
.field public d:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

.field public e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 2
    invoke-static {p0, p3, p4}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract;->a(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    .line 4
    iget-object p3, p3, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    new-instance p4, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$1;

    invoke-direct {p4, p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$1;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->d()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const p4, 0x7f11200a

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const-string p1, "%s%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;)Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    const v2, 0x7f111ec4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->h(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    const v0, 0x7f110c76

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KDateUtils;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->P(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->x3()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$4;

    const v1, 0x7f110c2d

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$4;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$5;

    const v1, 0x7f110c62

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$5;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    const v2, 0x7f111fce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xb

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 9
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;

    invoke-direct {v6, p0, p1, v1, v2}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;III)V

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->e:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v1, 0xb

    .line 6
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 8
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const/16 v2, 0x7b3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 10
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 11
    :goto_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    new-instance v4, Landroid/app/DatePickerDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v15

    new-instance v5, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$3;

    invoke-direct {v5, v0, v12, v13}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$3;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;II)V

    if-eqz v8, :cond_1

    .line 13
    invoke-static {v3}, Lcom/kakao/talk/util/DateUtils;->e(Ljava/util/Date;)I

    move-result v9

    :cond_1
    move/from16 v17, v9

    if-eqz v8, :cond_2

    .line 14
    invoke-static {v3}, Lcom/kakao/talk/util/DateUtils;->d(Ljava/util/Date;)I

    move-result v10

    :cond_2
    move/from16 v18, v10

    if-eqz v8, :cond_3

    .line 15
    invoke-static {v3}, Lcom/kakao/talk/util/DateUtils;->c(Ljava/util/Date;)I

    move-result v11

    :cond_3
    move/from16 v19, v11

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 16
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 17
    iput-object v4, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->e:Landroid/app/AlertDialog;

    .line 18
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    const v1, 0x7f111ec4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    const v0, 0x7f110c77

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_640_640_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object v1, v1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardBg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    const v1, 0x7f111cff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->j()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
