.class public final enum Lcom/iap/ac/android/eb/c$a;
.super Ljava/lang/Enum;
.source "MixFilterProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/eb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/eb/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/eb/c$a;

.field public static final enum OriginalWithOriginal:Lcom/iap/ac/android/eb/c$a;

.field public static final enum OriginalWithTexture:Lcom/iap/ac/android/eb/c$a;

.field public static final enum TextureWithOriginal:Lcom/iap/ac/android/eb/c$a;

.field public static final enum TextureWithTexture:Lcom/iap/ac/android/eb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/eb/c$a;

    const/4 v1, 0x0

    const-string v2, "OriginalWithOriginal"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/eb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/eb/c$a;->OriginalWithOriginal:Lcom/iap/ac/android/eb/c$a;

    new-instance v0, Lcom/iap/ac/android/eb/c$a;

    const/4 v2, 0x1

    const-string v3, "OriginalWithTexture"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/eb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/eb/c$a;->OriginalWithTexture:Lcom/iap/ac/android/eb/c$a;

    new-instance v0, Lcom/iap/ac/android/eb/c$a;

    const/4 v3, 0x2

    const-string v4, "TextureWithOriginal"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/eb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/eb/c$a;->TextureWithOriginal:Lcom/iap/ac/android/eb/c$a;

    new-instance v0, Lcom/iap/ac/android/eb/c$a;

    const/4 v4, 0x3

    const-string v5, "TextureWithTexture"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/eb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/eb/c$a;->TextureWithTexture:Lcom/iap/ac/android/eb/c$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/iap/ac/android/eb/c$a;

    sget-object v6, Lcom/iap/ac/android/eb/c$a;->OriginalWithOriginal:Lcom/iap/ac/android/eb/c$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/iap/ac/android/eb/c$a;->OriginalWithTexture:Lcom/iap/ac/android/eb/c$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/iap/ac/android/eb/c$a;->TextureWithOriginal:Lcom/iap/ac/android/eb/c$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/iap/ac/android/eb/c$a;->$VALUES:[Lcom/iap/ac/android/eb/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/eb/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/eb/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/eb/c$a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/eb/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/eb/c$a;->$VALUES:[Lcom/iap/ac/android/eb/c$a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/eb/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/eb/c$a;

    return-object v0
.end method
