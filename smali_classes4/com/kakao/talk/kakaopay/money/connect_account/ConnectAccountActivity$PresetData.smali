.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
.super Ljava/lang/Object;
.source "ConnectAccountActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresetData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;
    }
.end annotation


# instance fields
.field public bankAccountNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bankCorpCD:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bankCorpName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public processingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public step:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->step:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->processingId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->bankCorpCD:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->bankCorpName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->bankAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$600(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->bankCorpCD:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->bankAccountNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->processingId:Ljava/lang/String;

    return-object p0
.end method

.method public static convertStep(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;->values()[Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;->PRE_OWNER_AUTH:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;

    return-object p0
.end method

.method public static create(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
    .locals 7
    .param p0    # Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->convertStep(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
