.class public Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;
.super Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;
.source "PayPasswordDigitKeypad.java"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;-><init>(Landroid/view/View;II)V

    const-string p1, "password"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/View;II)Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;-><init>(Landroid/view/View;II)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f6d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f6f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080f70

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f080f67

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f68

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f69

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f6a

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f6b

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f6c

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f6d

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f6e

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f6f

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080f70

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090f14

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f16

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f17

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f18

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f19

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f1a

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f1b

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f1c

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f1d

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    const v1, 0x7f090f15

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->setDescriptionMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;->i:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f090f50

    return v0
.end method

.method public f()Lcom/kakaopay/shared/password/nfilter/PayNFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/password/nfilter/PayNFilterType;->KEYPADNUM:Lcom/kakaopay/shared/password/nfilter/PayNFilterType;

    return-object v0
.end method
