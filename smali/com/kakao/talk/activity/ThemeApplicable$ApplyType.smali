.class public final enum Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
.super Ljava/lang/Enum;
.source "ThemeApplicable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/ThemeApplicable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "",
        "(Ljava/lang/String;I)V",
        "isThemeApplicable",
        "",
        "requestedType",
        "ALL",
        "DARK",
        "ONLY_HEADER",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

.field public static final enum ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

.field public static final enum DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

.field public static final enum ONLY_HEADER:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    new-instance v1, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    const/4 v2, 0x1

    const-string v3, "DARK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    const/4 v2, 0x2

    const-string v3, "ONLY_HEADER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ONLY_HEADER:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->$VALUES:[Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->$VALUES:[Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method


# virtual methods
.method public final isThemeApplicable(Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ONLY_HEADER:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    if-ne p1, v0, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
