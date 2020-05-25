.class public final Lcom/kakao/i/app/SdkSignInActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/app/SdkSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/appserver/response/Terms$Term;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;Lcom/kakao/i/appserver/response/Terms$Term;Z)V
    .locals 0
    .param p1    # Lcom/kakao/i/app/SdkSignInActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            "Z)V"
        }
    .end annotation

    const-string p1, "term"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/app/SdkSignInActivity$a;->a:Lcom/kakao/i/appserver/response/Terms$Term;

    iput-boolean p3, p0, Lcom/kakao/i/app/SdkSignInActivity$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;Lcom/kakao/i/appserver/response/Terms$Term;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/i/app/SdkSignInActivity$a;-><init>(Lcom/kakao/i/app/SdkSignInActivity;Lcom/kakao/i/appserver/response/Terms$Term;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/i/appserver/response/Terms$Term;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$a;->a:Lcom/kakao/i/appserver/response/Terms$Term;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/app/SdkSignInActivity$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/app/SdkSignInActivity$a;->b:Z

    return v0
.end method
