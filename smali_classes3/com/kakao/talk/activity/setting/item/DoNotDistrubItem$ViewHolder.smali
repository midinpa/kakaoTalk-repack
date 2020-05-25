.class public final Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "DoNotDistrubItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0014J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0019H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bindingItem",
        "calendar",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Landroid/app/AlertDialog;",
        "endTimeArea",
        "endTimeTextView",
        "Landroid/widget/TextView;",
        "startTimeArea",
        "startTimeTextView",
        "timeArea",
        "bind",
        "",
        "s",
        "time",
        "",
        "timeTextView",
        "titleRes",
        "",
        "parent",
        "showTimePickerDialog",
        "currentTab",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final j:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/app/AlertDialog;

.field public final h:Ljava/util/Calendar;

.field public i:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->j:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.time_area)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->b:Landroid/view/View;

    const v0, 0x7f0916ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.start_time_area)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->c:Landroid/view/View;

    const v0, 0x7f0906a5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.end_time_area)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0916fe

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.start_time)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0906a4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.end_time)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->f:Landroid/widget/TextView;

    const-string p1, "UTC"

    .line 7
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->c:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$1;-><init>(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->d:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$2;-><init>(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->c(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(JLandroid/widget/TextView;ILandroid/view/View;)V
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    :goto_0
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    const-string v2, "locale"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/kakao/talk/util/DateUtils;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "itemView.context.getString(titleRes)"

    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f1105ca

    invoke-static {p3, p4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p3

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "desc"

    invoke-virtual {p3, p2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 19
    invoke-virtual {p3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {p5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)V
    .locals 14
    .param p1    # Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->B3()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->c:Landroid/view/View;

    const v6, 0x7f111c57

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(JLandroid/widget/TextView;ILandroid/view/View;)V

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v9

    iget-object v11, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->d:Landroid/view/View;

    const v12, 0x7f111c56

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(JLandroid/widget/TextView;ILandroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->i:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    return-void
.end method

.method public final c(I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->i:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    if-eqz v5, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c028f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f091700

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/kakao/talk/widget/CustomTimePicker;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    const-string v2, "calendar"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, "startTimePicker"

    .line 7
    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/kakao/talk/widget/CustomTimePicker;->setCurrentMinute(I)V

    const v1, 0x7f0906a6

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/widget/CustomTimePicker;

    .line 10
    iget-object v10, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    invoke-static {v10, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v2, "endTimePicker"

    .line 11
    invoke-static {v9, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/widget/CustomTimePicker;->setCurrentMinute(I)V

    const v2, 0x1020013

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "dialogLayout.findViewById(android.R.id.tabs)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const v3, 0x1020011

    .line 14
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "dialogLayout.findViewById(android.R.id.tabcontent)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$1;

    invoke-direct {v4, p0, v3}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$1;-><init>(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 16
    sget-object v3, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->j:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f111c57

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "itemView.context.getStri\u2026for_do_not_disturb_start)"

    invoke-static {v4, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v0}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/CharSequence;I)V

    .line 17
    sget-object v0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->j:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f111c56

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "itemView.context.getStri\u2026t_for_do_not_disturb_end)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$Companion;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/CharSequence;I)V

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->i()V

    const-string v0, "(tabLayout.getTabAt(curr\u2026eturn).apply { select() }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v10, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;-><init>(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/kakao/talk/widget/CustomTimePicker;Lcom/kakao/talk/widget/CustomTimePicker;Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)V

    .line 20
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v7}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 22
    invoke-virtual {v0, v1, v10}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 23
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 25
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$timeChangedListener$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$timeChangedListener$1;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 26
    invoke-virtual {v8, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 27
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method
