.class public Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;
.super Ljava/lang/Object;
.source "PayCertOrganizationDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->e:Z

    if-eqz p1, :cond_0

    const-string v1, "term_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->a:I

    const-string v0, ""

    const-string v1, "title"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->b:Ljava/lang/String;

    const-string v1, "url"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->c:Ljava/lang/String;

    const-string v0, "agree_required"

    const-string v1, "N"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;-><init>()V

    .line 2
    iget v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->a:I

    iput v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->a:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;-><init>()V

    .line 2
    iget v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->a:I

    iput v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->a:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->b:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->d:Z

    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->d:Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title > "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAgreeRequired > "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked > "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
