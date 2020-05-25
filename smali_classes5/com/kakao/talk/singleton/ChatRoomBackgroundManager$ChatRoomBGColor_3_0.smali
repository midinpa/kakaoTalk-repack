.class public final enum Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;
.super Ljava/lang/Enum;
.source "ChatRoomBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomBGColor_3_0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color1:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color10:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color11:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color3:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color4:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color5:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color6:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color7:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color8:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Color9:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

.field public static final enum Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;


# instance fields
.field public final changedColorValue:Ljava/lang/String;

.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color1:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Default"

    const-string v4, "#b3c9d7"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color9:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "Color11"

    const-string v5, "#694a51"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color11:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color4:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "Color10"

    const-string v6, "#80a146"

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color10:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color5:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "Color1"

    const-string v7, "#e0d443"

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color1:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color4:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "Color2"

    const-string v8, "#a8b072"

    invoke-direct {v0, v7, v6, v8, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color9:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "Color3"

    const-string v9, "#e78e8b"

    invoke-direct {v0, v8, v7, v9, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color3:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color7:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "Color4"

    const-string v10, "#c86e9b"

    invoke-direct {v0, v9, v8, v10, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color4:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color11:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "Color5"

    const-string v11, "#7e7d7d"

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color5:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "Color6"

    const-string v12, "#94c3ef"

    invoke-direct {v0, v11, v10, v12, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color6:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color6:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "Color7"

    const-string v13, "#f99143"

    invoke-direct {v0, v12, v11, v13, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color7:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color3:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "Color8"

    const-string v14, "#7eb39b"

    invoke-direct {v0, v13, v12, v14, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color8:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Color2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "Color9"

    const-string v15, "#6bcdd0"

    invoke-direct {v0, v14, v13, v15, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color9:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    .line 6
    sget-object v14, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v14, v1, v2

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color11:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color10:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color1:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color3:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color4:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v8

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color5:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v9

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color6:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v10

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color7:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v11

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color8:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->id:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->changedColorValue:Ljava/lang/String;

    return-void
.end method

.method public static indexOf(I)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static migrateOldColorSet(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "#847d5c"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-object p0

    :cond_1
    const-string v1, "#a1cbbd"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color8:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-object p0

    :cond_2
    const-string v1, "#959595"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color5:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-object p0

    :cond_3
    const-string v1, "#c9b968"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color1:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-object p0

    :cond_4
    const-string v1, "#f47c3c"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Color7:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-object p0
.end method

.method public static valueStringOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->getValue()Ljava/lang/String;

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
    invoke-static {p0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->migrateOldColorSet(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    move-result-object p0

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    :cond_2
    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    return-object v0
.end method


# virtual methods
.method public getChangedColorValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->changedColorValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->id:Ljava/lang/String;

    return-object v0
.end method

.method public parseColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
