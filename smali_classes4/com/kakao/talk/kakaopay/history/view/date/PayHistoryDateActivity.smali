.class public Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;
.super Landroid/app/Activity;
.source "PayHistoryDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f090244

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f090248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f090249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const v0, 0x7f09024a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const v0, 0x7f09024b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const v0, 0x7f09024c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const v0, 0x7f09024d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const v0, 0x7f09024e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const v0, 0x7f09024f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const v0, 0x7f090245

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const v0, 0x7f090246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const v0, 0x7f090247

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "date"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->d:I

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    if-ge v0, v1, :cond_0

    .line 15
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    .line 16
    :cond_0
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1113e1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Ljava/util/Calendar;->set(III)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->c:I

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "date"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy\ub144 M\uc6d4"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    .line 11
    :cond_0
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    if-nez v0, :cond_2

    .line 12
    :cond_1
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->c:I

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    .line 13
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->d:I

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1113e2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1113e0

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v4, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->c:I

    iget v5, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 6
    iget v4, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->d:I

    if-ge v4, v2, :cond_1

    goto :goto_1

    :cond_0
    if-ge v4, v5, :cond_1

    :goto_1
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f06049f

    .line 8
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f06054a

    .line 10
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_2
    iget v3, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    if-ne v3, v2, :cond_3

    const v2, 0x7f080cb9

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const v2, 0x7f080fd7

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 3

    const v0, 0x7f0905c0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09180c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->c()V

    const v1, 0x7f091a2a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0919c9

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f09028e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->h:Landroid/view/View;

    const v0, 0x7f0902c4

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->i:Landroid/view/View;

    .line 9
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b(I)V

    .line 10
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->e()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/v3/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v3/a;-><init>(Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/v3/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v3/d;-><init>(Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090262

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/v3/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v3/b;-><init>(Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09026c

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/v3/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v3/c;-><init>(Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 5

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    const/4 v2, -0x1

    const-string v3, "month"

    const-string v4, "year"

    if-le p1, v0, :cond_0

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->finish()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    iget p1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    if-lt v1, p1, :cond_1

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->i:Landroid/view/View;

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->c:I

    iget v2, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->b()V

    const p1, 0x7f0c0735

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
