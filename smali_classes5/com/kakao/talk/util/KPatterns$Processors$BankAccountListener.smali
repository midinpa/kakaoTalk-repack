.class public Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;
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
    name = "BankAccountListener"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/util/KLinkify$SpamType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;->a:Lcom/kakao/talk/util/KLinkify$SpamType;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;

    const v2, 0x7f111486

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;ILandroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;

    const v2, 0x7f111e9d

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;ILandroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method
