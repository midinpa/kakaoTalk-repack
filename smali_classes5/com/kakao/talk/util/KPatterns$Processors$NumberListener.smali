.class public Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;
.super Ljava/lang/Object;
.source "KPatterns.java"

# interfaces
.implements Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KPatterns$Processors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberListener"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/util/KLinkify$SpamType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;->a:Lcom/kakao/talk/util/KLinkify$SpamType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Q()Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {p1, v1}, Lcom/kakao/talk/util/PhoneNumberUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :try_start_1
    invoke-static {p1, v1}, Lcom/kakao/talk/util/PhoneNumberUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ContactManager;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/contact/Contact;

    goto :goto_0

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/contact/Contact;->toString()Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/contact/Contact;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110d75

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1, v0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110d76

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1, v0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$2;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$3;

    const v3, 0x7f110d74

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$3;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;ILjava/lang/String;Landroid/view/View;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$4;

    const v1, 0x7f111e9d

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$4;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;ILandroid/view/View;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method
