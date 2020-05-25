.class public Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "KPatterns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;ILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;->c:Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;

    iput-object p3, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;->c:Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;

    iget-object v0, v0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;->a:Lcom/kakao/talk/util/KLinkify$SpamType;

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NOT_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
