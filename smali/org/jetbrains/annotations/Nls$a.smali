.class public final enum Lorg/jetbrains/annotations/Nls$a;
.super Ljava/lang/Enum;
.source "Nls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Nls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/annotations/Nls$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jetbrains/annotations/Nls$a;

.field public static final enum NotSpecified:Lorg/jetbrains/annotations/Nls$a;

.field public static final enum Sentence:Lorg/jetbrains/annotations/Nls$a;

.field public static final enum Title:Lorg/jetbrains/annotations/Nls$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jetbrains/annotations/Nls$a;

    const/4 v1, 0x0

    const-string v2, "NotSpecified"

    invoke-direct {v0, v2, v1}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/annotations/Nls$a;->NotSpecified:Lorg/jetbrains/annotations/Nls$a;

    .line 2
    new-instance v0, Lorg/jetbrains/annotations/Nls$a;

    const/4 v2, 0x1

    const-string v3, "Title"

    invoke-direct {v0, v3, v2}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/annotations/Nls$a;->Title:Lorg/jetbrains/annotations/Nls$a;

    .line 3
    new-instance v0, Lorg/jetbrains/annotations/Nls$a;

    const/4 v3, 0x2

    const-string v4, "Sentence"

    invoke-direct {v0, v4, v3}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/annotations/Nls$a;->Sentence:Lorg/jetbrains/annotations/Nls$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/jetbrains/annotations/Nls$a;

    .line 4
    sget-object v5, Lorg/jetbrains/annotations/Nls$a;->NotSpecified:Lorg/jetbrains/annotations/Nls$a;

    aput-object v5, v4, v1

    sget-object v1, Lorg/jetbrains/annotations/Nls$a;->Title:Lorg/jetbrains/annotations/Nls$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/jetbrains/annotations/Nls$a;->$VALUES:[Lorg/jetbrains/annotations/Nls$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    .line 1
    const-class v0, Lorg/jetbrains/annotations/Nls$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/annotations/Nls$a;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/annotations/Nls$a;->$VALUES:[Lorg/jetbrains/annotations/Nls$a;

    invoke-virtual {v0}, [Lorg/jetbrains/annotations/Nls$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/annotations/Nls$a;

    return-object v0
.end method
